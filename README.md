sbatch autosubmit.sh 하면 작동됨

saraswati ypark 서버 기준

만약 에러뜨면
sed -i 's/\r$//' autosubmit.sh
로 해결 가능

응용해서 *in --> *SP.in 으로만 바꾸면 나중에 SP만 제출도가능

autospsol_gen.sh
은 이미 있는 template .in 을 하위폴더에 전부 복사해준다
그리고 그 안에 filename 이란 텍스트를 실제 파일명.xyz 로 바꿔주고 파일명_SPSOL.in 으로 저장한다.
이때 파일명은 .in 의 앞에서 파싱해서 가져옴
