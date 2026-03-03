use quanlysinhvien

select * from student;

select * from student where status = true;

select * from subject where Credit < 10;

select S.StudentID, S.StudentName, C.ClassName from student S join Class C on S.ClassID = C.ClassID;

select S.StudentID, S.StudentName, C.ClassName from student S join Class C on S.ClassID = C.ClassID where C.ClassName = 'A1';

SELECT S.StudentId, S.StudentName, Sub.SubName, M.Mark
FROM Student S join Mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId;

select S.StudentID, S.StudentName, Sub.SubName, M.Mark from Student S join Mark M on S.StudentID = M.StudentID join Subject Sub on M.SubId = Sub.SubID;