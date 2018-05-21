create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Address add constraint UK_jm4edlqnamddq1th55k7eqp46 unique (zip)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Address add constraint UK_jm4edlqnamddq1th55k7eqp46 unique (zip)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Address add constraint UK_jm4edlqnamddq1th55k7eqp46 unique (zip)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_jm4edlqnamddq1th55k7eqp46 unique (zip)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_jm4edlqnamddq1th55k7eqp46 unique (zip)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_jm4edlqnamddq1th55k7eqp46 unique (zip)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table class (id int4 not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klasses_id int4 not null, klassz_id int4, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Address add constraint UK_jm4edlqnamddq1th55k7eqp46 unique (zip)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK51c54tf4qpd0n4r4rnkqrd55b foreign key (klasses_id) references class
alter table Student add constraint FK6r1cs6hemft94u6ubxu1necct foreign key (klassz_id) references class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
