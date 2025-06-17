# 1. Git 저장소 초기화 - 현재 폴더를 Git으로 관리 시작
git init

# 2. 파일 생성 - Windows에서 빈 텍스트 파일 만들기
New-Item -ItemType File -Name "a.txt"

# 3. 상태 확인 - 어떤 파일이 추가/변경되었는지 확인
git status

# 4. 스테이징 - 파일을 커밋 대기 상태로 추가
git add a.txt

# 5. 상태 재확인 - 스테이징된 파일 확인
git status
