set -e
echo "please enter the student details"
echo "stud name"
read stud
export teacher="kyle milles"
for i in ${stud[@]}
do 
echo "the name of student is $i and alloted teacher is $teacher"
done


