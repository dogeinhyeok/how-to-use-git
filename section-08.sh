# foo라는 새 브랜치를 생성하고 체크아웃
git checkout -b foo

# 현재 브랜치 목록 확인
git branch

# a.txt 파일 수정(<foo first commit> 추가)

# 수정된 a.txt 파일을 스테이징 영역에 추가
git add a.txt

# 첫 번째 커밋 생성
git commit -m "foo first commit"

# 커밋 히스토리를 한 줄로 출력
git log --oneline

# b.txt 파일 수정(<foo second commit> 추가)

# 수정된 b.txt 파일을 스테이징 영역에 추가
git add b.txt

# 두 번째 커밋 생성
git commit -m "foo second commit"

# 커밋 히스토리를 한 줄로 출력
git log --oneline

# main 브랜치로 전환
git checkout main

# d.txt 파일 생성
"444" > d.txt

# d.txt 파일을 스테이징 영역에 추가
git add d.txt

# main 브랜치에서 네 번째 커밋 생성
git commit -m "main forth commit"

# e.txt 파일 생성
"555" > e.txt

# e.txt 파일을 스테이징 영역에 추가
git add e.txt

# main 브랜치에서 다섯 번째 커밋 생성
git commit -m "main fifth commit"

# 모든 브랜치의 커밋 히스토리를 한 줄로 출력
git log --oneline --branches

# foo 브랜치로 전환
git checkout foo

# foo 브랜치를 main 브랜치 위에 리베이스
git rebase main

# 리베이스 후 모든 브랜치의 커밋 히스토리 확인
git log --oneline --branches

# main 브랜치로 전환
git checkout main

# foo 브랜치를 main 브랜치에 병합 (fast-forward)
git merge foo

# foo 브랜치 삭제 (병합 후 안전하게 삭제)
git branch -d foo

# 병합 후 모든 브랜치의 커밋 히스토리 확인
git log --oneline --branches