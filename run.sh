echo "Running from github"
sleep 2
echo "I slept for 2 seconds"
echo "Webhook added and it's amazing"
echo "Hello from the Jenkins job named: ${JOB_NAME}"
touch 1.txt 2.txt 3.txt 4.txt 5.txt
zip archive.zip *.txt
exit