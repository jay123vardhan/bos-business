new-item timestamp -itemtype directory
new-item folder1 -itemtype directory

modifiedFiles = git diff --name-only sample $(git merge-base sample test)


For each modifiedFiles

BEGIN LOOP

    Copy-Item  ForEach-Object D:\test-git\bos-business\folder1

END LOOP


cd timestamp

timestamp=$(get-date -f yyyy-MM-dd)
echo $timestamp > abc.txt
cd ..

Compress-Archive -Path D:\test-git\bos-business\folder1 -DestinationPath D:\test-git\bos-business
