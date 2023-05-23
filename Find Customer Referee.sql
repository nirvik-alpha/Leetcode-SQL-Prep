

method-1:
select name from customer where referee_id !=2 or referee_id is NULL ;

method-2
select name from customer where referee_id <>2 or referee_id is NULL ;
