# SayHello

전체적으로 이 패키지가 어떻게 만들어졌는지 보여준다!
`Terminal` 에서 했음!

### xcode등 에서 package 를 만들고나서 작업을 시작해본다.
```
~/Desktop/spm_jobs/SayHello   main

✘myMac@user >>  ~/Desktop/spm_jobs/SayHello   main ✚  git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   Sources/SayHello/SayHello.swift
```
commit 하고,  remote origin을 로컬의 repository와 연결함 

```
myMac@user >>  ~/Desktop/spm_jobs/SayHello   main ✚  git commit -m "added sayfunc"
[main dfa1342] added sayfunc
 1 file changed, 4 insertions(+)
myMac@user >>  ~/Desktop/spm_jobs/SayHello   main  git remote add origin https://github.com/ever8greener/sayhellospm101.git 

```
origin main으로 push함.

```
✘myMac@user >>  ~/Desktop/spm_jobs/SayHello   main  git push -u origin main
Username for 'https://github.com':  ever8greener
Password for 'https://ever8greener@github.com': 
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/ever8greener/sayhellospm101.git/'
```

okay i have got new password, so retried.

```
✘myMac@user >>  ~/Desktop/spm_jobs/SayHello   main  git push -u origin main  
Username for 'https://github.com': ever8greener
Password for 'https://ever8greener@github.com': 
remote: Permission to ever8greener/sayhellospm101.git denied to ever8greener.
fatal: unable to access 'https://github.com/ever8greener/sayhellospm101.git/': The requested URL returned error: 403
✘myMac@user >>  ~/Desktop/spm_jobs/SayHello   main  git push -u origin main
Username for 'https://github.com': ever8greener
Password for 'https://ever8greener@github.com': 
remote: Permission to ever8greener/sayhellospm101.git denied to ever8greener.
fatal: unable to access 'https://github.com/ever8greener/sayhellospm101.git/': The requested URL returned error: 403
```

어라 또 error 가 나네..

이제 push하는 step": 다시 비밀번호 변경후 다시 시도함.

```
✘myMac@user >>  ~/Desktop/spm_jobs/SayHello   main  git push -u origin main
Username for 'https://github.com': ever8greener
Password for 'https://ever8greener@github.com': 
Enumerating objects: 21, done.
Counting objects: 100% (21/21), done.
Delta compression using up to 10 threads
Compressing objects: 100% (11/11), done.
Writing objects: 100% (21/21), 2.14 KiB | 731.00 KiB/s, done.
Total 21 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), done.
To https://github.com/ever8greener/sayhellospm101.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.
```

자 이제 git status 쳐보자

```
myMac@user >>  ~/Desktop/spm_jobs/SayHello   main  git status                   
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
```
  
### 마지막 단계는 Tag추가하기.

바쁘면 안해도 되긴함.
목적은 xcode에서 package설정할때 사용하려고 하는 것임.
tag가 없으면 branch로만 선택가능하고, tag가 있으면 버전으로 인식해서 원하는 조건의 버전을 선택가능함.

``` 
myMac@user >>  ~/Desktop/spm_jobs/SayHello   main  git tag 0.1.0
myMac@user >>  ~/Desktop/spm_jobs/SayHello   main  git push origin 0.1.0
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/ever8greener/sayhellospm101.git
 * [new tag]         0.1.0 -> 0.1.0
```
 
끝!!  
