sbatch autosubmit.sh 하면 작동됨

saraswati ypark 서버 기준

만약 에러뜨면
sed -i 's/\r$//' autosubmit.sh
로 해결 가능

응용해서 *in --> *SP.in 으로만 바꾸면 나중에 SP만 제출도가능
