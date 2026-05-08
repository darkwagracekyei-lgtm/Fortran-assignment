!6309424
PROGRAM grade
IMPLICIT NONE
!Array declaration
INTEGER,DIMENSION(10)::a=(/85,62,45,91,38,74,55,88,61,47/)
INTEGER::i
!loop through all students
DO i=1,10
!check the student's score
IF(a(i)>=80 .AND. a(i)<=100)
THEN
PRINT*,'Distinction'
Else IF(a(i)>=60 .AND. a(i)<80)
THEN
PRINT*,'Credit'
Else IF(a(i)>=40 .AND. a(i)<60)
THEN
PRINT*,'Pass'
Else
PRINT*,'Fail'
END IF
END DO 
END PROGRAM grade


