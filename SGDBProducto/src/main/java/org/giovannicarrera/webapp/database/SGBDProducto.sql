drop database  if exists SGBDProducto;
create database SGBDProducto;
use SGBDProducto;   

create table Producto(
	productoId int not null auto_increment,
    nombre varchar(30),
    descripcion varchar(300),
    marca varchar(30),
    precio Double,
    primary key PK_productoId(productoId)
);

select * from Producto;