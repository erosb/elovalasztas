COPY (SELECT
	c.county,
	c.num,
	cc."name",
	cc.online_vote_count,
	cc.offline_vote_count,
	cc.online_vote_count + cc.offline_vote_count AS total_vote_count,
	p."name" as party_fraction,
	cc.online_vote_count + cc.offline_vote_count = (select max(cc2.offline_vote_count + cc2.online_vote_count)
		FROM congressman_candidate cc2
		JOIN constituency c2 ON cc2.constituency_id = c2.id
		WHERE c.county = c2.county AND c.num = c2.num) AS winner 
FROM congressman_candidate cc
JOIN party p ON cc.fraction = p.id
JOIN constituency c ON cc.constituency_id = c.id
ORDER BY c.county, c.num, total_vote_count DESC
	) TO '/tmp/constituency-results.csv' csv header;




COPY (SELECT
	pm_candidate."name" as prime_minister_candidate_name,
	cons.county,
	cons.num,
	pmv.offline_vote_count + pmv.online_vote_count as total_vote_count,
	pmv.offline_vote_count,
	pmv.online_vote_count
FROM pm_votes pmv
JOIN pm_candidate ON pmv.pm_candidate_id = pm_candidate.id
JOIN constituency cons ON pmv.constituency_id = cons.id
ORDER BY county, num, total_vote_count DESC
) TO '/tmp/pm-votes-per-constituency.csv' csv header;
