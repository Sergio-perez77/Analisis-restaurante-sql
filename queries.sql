--promedio de cuenta
select avg(total_bill) as promedio_cuenta from tips;

--promedio de propina
select avg(tip) as promedio_propina from tips;

--ingresos por dia
select day, sum(total_bill) as ingresos from tips group by day order by ingresos desc;

--ingresos por horario
select time, sum(total_bill as ingresos from tips group by time;

--gasto por tamaño de grupo
select size, avg(total_bill) as gasto_promedio group by size order by size;

--porcentaje de propina por dia
select day, avg(tip/total_bill) as porcentaje_propina from tips group by day order by porcentaje_propina;

