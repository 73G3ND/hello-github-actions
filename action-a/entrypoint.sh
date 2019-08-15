sh -c "echo Hello world my name is $MY_NAME"
chmod +x action-a/entrypoint.sh
git clone https://github.com/73G3ND/hello-github-actions.git
cd hello-github-actions
git checkout first-action
git add action-a/entrypoint.sh
git commit -m "make entrypoint script executable"
