# 현재 커밋 히스토리 확인
git log --oneline

# b.txt 파일 수정(<stash> 추가)

# 파일 변경사항 확인
git diff

# 현재 작업 내용을 임시 저장(기본 메시지)
git stash

# 저장된 stash 목록 확인
git stash list

# b.txt 파일 확인(<stash> 삭제됨)

# b.txt 파일 수정(<stash named> 추가)

# 현재 작업 내용을 임시 저장 (메시지 추가)
git stash -m "stash named"

# b.txt 파일 확인(<stash named> 삭제됨)

# 저장된 stash 목록 재확인
git stash list

# 특정 stash를 적용(PowerShell에서는 따옴표 필수)
git stash apply "stash@{0}"

# b.txt 파일 확인(<stash named> 추가됨)

# 특정 stash 삭제(적용은 유지)
git stash drop "stash@{1}"

# 최종 stash 목록 확인
git stash list