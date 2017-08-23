ALTER SYSTEM SET fsync TO off;
ALTER SYSTEM SET synchronous_commit TO off;
ALTER SYSTEM SET full_page_writes TO off;
ALTER SYSTEM SET bgwriter_lru_maxpages TO 0;
