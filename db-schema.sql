CREATE TABLE IF NOT EXISTS party(
	id SERIAL PRIMARY KEY,
	"name" VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS pm_candidate(
	id SERIAL PRIMARY KEY,
	"name" VARCHAR(30),
	supporting_party_id INTEGER REFERENCES party(id)
);

CREATE TABLE IF NOT EXISTS constituency(
	id SERIAL PRIMARY KEY,
	county VARCHAR(30),
	num INTEGER,
	UNIQUE(county, num)
);

CREATE TABLE IF NOT EXISTS congressman_candidate(
	id SERIAL PRIMARY KEY,
	name VARCHAR(30),
	constituency_id INTEGER REFERENCES constituency(id),
	online_vote_count INTEGER,
	offline_vote_count INTEGER,
	fraction INTEGER REFERENCES party(id)
);

CREATE TABLE IF NOT EXISTS supporting_party(
	congressman_candidate_id INTEGER REFERENCES congressman_candidate(id),
	party_id INTEGER REFERENCES party(id),
	PRIMARY KEY (congressman_candidate_id, party_id)
);

CREATE TABLE IF NOT EXISTS pm_votes(
	pm_candidate_id INTEGER REFERENCES pm_candidate(id),
	constituency_id INTEGER REFERENCES constituency(id),
	online_vote_count INTEGER,
	offline_vote_count INTEGER,
	PRIMARY KEY (pm_candidate_id, constituency_id)
);

