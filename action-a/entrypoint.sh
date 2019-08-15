clone https://github.com/73G3ND/hello-github-actions.git
cd hello-github-actions
#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"
chmod +x action-a/entrypoint.sh
