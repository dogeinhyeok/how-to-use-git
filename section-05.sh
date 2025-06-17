# 파일 a.txt 수정(<mistake> 추가)

# 수정된 파일을 스테이징 영역에 추가
git add a.txt

# 실수가 포함된 커밋 생성
git commit -m "mistake a.txt"

# 커밋 히스토리 확인
git log --oneline

# 특정 커밋을 되돌리는 새로운 커밋 생성
git revert f5a1899

# revert 후 커밋 히스토리 확인(히스토리 존재)
git log --oneline

# 파일 a.txt 확인(<mistake> 부분 제거됨)

# 특정 커밋으로 완전히 되돌리기(기본값 --mixed)
git reset --hard f5a1899

# 파일 a.txt 확인(<mistake> 부분 원복됨)

# reset 후 커밋 히스토리 확인(히스토리 삭제)
git log --oneline