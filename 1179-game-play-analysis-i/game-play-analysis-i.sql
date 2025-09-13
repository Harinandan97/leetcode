select player_id,min(event_date)as first_login
from activity act 
group by act.player_id  