select
  date(created_at), 
  count(distinct user_id) as dau
from user_sessions
group by 1
order by 1;
