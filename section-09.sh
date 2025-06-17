# 깃허브 저장소 클론할 디렉토리로 이동
cd ~/how-to-use-git

# 깃허브 저장소 클론 (HTTPS 방식)
git clone https://github.com/dogeinhyeok/how-to-use-git.git

# 클론된 파일 및 디렉토리 확인 (숨김 파일 포함)
ls -a

# SSH 방식으로 원격 저장소 추가 (origin이라는 이름으로)
git remote add origin git@github.com:dogeinhyeok/how-to-use-git.git

# 등록된 원격 저장소 목록 확인
git remote

# 원격 저장소 목록을 URL과 함께 자세히 확인
git remote -v

# 로컬 main 브랜치를 원격 origin의 main 브랜치에 푸시하고 업스트림 설정
git push -u origin main

# 모든 변경된 파일을 스테이징 영역에 추가
git add .

# 새로운 파일 추가에 대한 커밋 생성
git commit -m "add section-09.sh"

# 이전에 설정한 업스트림으로 푸시 (origin main)
git push