# Git 저장소 초기화 - 현재 폴더를 Git으로 관리 시작
git init

# 파일 생성 - Windows에서 빈 텍스트 파일 만들기
New-Item -ItemType File -Name "a.txt"

# 상태 확인 - 어떤 파일이 추가/변경되었는지 확인
git status

# 스테이징 - 파일을 커밋 대기 상태로 추가
git add a.txt

# 상태 재확인 - 스테이징된 파일 확인
git status

# 커밋 - 파일을 저장소에 영구적으로 저장
git commit -m "first commit"

# 커밋 후 상태 확인
git status

# 커밋 히스토리 확인
git log

# 두 번째 파일 생성
New-Item -ItemType File -Name "b.txt"

# 두 번째 파일 스테이징
git add b.txt

# 두 번째 파일 커밋
git commit

# COMMIT_EDITMSG 파일에서 커밋 메시지 추가하고 저장

# 커밋 히스토리 확인
git log

# a.txt 파일 수정

# b.txt 파일 수정

# 파일 수정 후 상태 확인
git status

# 모든 파일 스테이징
git add .

# 스테이징된 파일 확인
git status

# 커밋
git commit -m "third commit"