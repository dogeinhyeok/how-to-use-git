# 현재 커밋에 v0.0.1 태그 생성
git tag "v0.0.1"

# 커밋 히스토리 확인 (태그 정보 포함)
git log

# 특정 커밋에 v0.0.2 태그 생성 (커밋 해시 지정)
git tag "v0.0.2" 025dc862f53916901266a993ca0e541dadf4a4c8

# 한 줄로 커밋 히스토리 확인
git log --oneline

# 짧은 커밋 해시로 v0.0.3 태그 생성
git tag "v0.0.3" fdc891

# 태그가 추가된 커밋 히스토리 확인
git log --oneline

# 생성된 모든 태그 목록 보기
git tag

# v0.0.3 태그 삭제
git tag --delete v0.0.3

# 태그 삭제 후 커밋 히스토리 확인
git log --oneline
