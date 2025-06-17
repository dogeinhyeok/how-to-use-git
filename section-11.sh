# 이 작업은 별도의 프로젝트에서 작업해야합니다.

# https://github.com/kangtegong/collaboration에 접속해서 클론

# 이미 클론된 저장소가 있는 경우 Sync fork 할 것

# collaboration 디렉토리로 이동
cd ~/collaboration

# SSH 방식으로 포크된 저장소 클론
git clone git@github.com:dogeinhyeok/collaboration.git

# 클론된 collaboration 디렉토리로 이동
cd collaboration

# 현재 디렉토리의 파일 목록 확인
ls

# 새로운 브랜치 생성 및 체크아웃 (본인 GitHub 사용자명으로)
git checkout -b "dogeinhyeok"

# 현재 브랜치 목록 확인
git branch

# index.html 파일 수정(dogeinhyeok 추가)

# 수정된 index.html 파일을 스테이징 영역에 추가
git add index.html

# 변경사항에 대한 커밋 생성
git commit -m "add dogeinhyeok in index.html"

# 새로 생성한 브랜치를 원격 저장소에 푸시
git push origin dogeinhyeok

# https://github.com/dogeinhyeok/collaboration에 접속해 생성된 Compare & pull request 버튼 클릭

# 팝업된 웹페이지에서 pull request 버튼 클릭