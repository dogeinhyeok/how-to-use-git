# 현재 커밋 히스토리 확인
git log --oneline

# 현재 브랜치 목록 확인
git branch

# 새로운 브랜치 'foo' 생성
git branch foo

# 브랜치 목록 재확인 (foo 브랜치 추가됨)
git branch

# foo 브랜치로 전환
git checkout foo

# 현재 브랜치 확인 (foo 브랜치에 있음)
git branch

# foo 브랜치의 커밋 히스토리 확인
git log --oneline

# foo.txt 파일 생성 (내용: "foo")
"foo" > foo.txt

# 새 파일을 스테이징 영역에 추가
git add foo.txt

# foo 브랜치에서 커밋 생성
git commit -m "foo.txt"

# 브랜치별 커밋 히스토리를 그래프로 확인
git log --oneline --graph

# main 브랜치로 전환
git checkout main

# foo.txt 파일 확인(제거됨)

# 현재 브랜치 확인 (main 브랜치에 있음)
git branch

# foo.txt 커밋이 존재하지 않음
git log --oneline

# 모든 브랜치의 커밋 히스토리 확인
git log --oneline --branches

# 브랜치 목록 확인(main 브랜치의 내역만 확인 가능)
git branch

# foo 브랜치를 main으로 병합
git merge foo

# 병합 후 커밋 히스토리 확인
git log --oneline

# foo.txt 파일 확인(추가됨)

# 병합 완료된 foo 브랜치 삭제
git branch -d foo

# 최종 커밋 히스토리 확인
git log --oneline