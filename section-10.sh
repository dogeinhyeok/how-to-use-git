# 깃허브 웹페이지에서 파일 수동으로 추가(remote.txt 추가)

# 원격 저장소의 최신 변경사항을 가져오고 origin/main을 업데이트
git fetch -u origin main

# 원격 저장소의 main 브랜치로 체크아웃 (detached HEAD 상태)
git checkout origin/main

# remote.txt 파일 확인(추가됨)

# 현재 브랜치의 커밋 히스토리를 한 줄로 출력
git log --oneline

# FETCH_HEAD로 체크아웃 (가장 최근에 fetch한 커밋)
git checkout FETCH_HEAD

# 로컬 main 브랜치로 체크아웃
git checkout main

# 원격 저장소의 main 브랜치를 로컬 main 브랜치에 병합
git merge origin/main

# 병합 후 커밋 히스토리를 한 줄로 출력
git log --oneline

# 깃허브 웹페이지에서 파일 수동으로 추가(pull.txt 추가)

# 원격 저장소에서 변경사항을 가져와서 자동으로 병합 (fetch + merge)
git pull origin main

# pull.txt 파일 확인(추가됨)
