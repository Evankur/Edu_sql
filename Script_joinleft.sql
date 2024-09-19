select count(*) from categories c;

select * from  categories c 
left join products p on c.id = p.categori_id ;


select  count(*) from users u ;

select * from users u 
left join products p on u.user_id = p.user_id 
where u.created_at <= 2020 and p.photo <= 2010 ;

select * from users u 
left join products p on u.user_id = p.user_id ;





