sessionName=$(basename $(pwd)) 
tmux new-session -s $sessionName -d -n vim -c $(pwd)
tmux new-window -n build -c $(pwd) 
tmux attach -t $sessionName 
# tmux target-window -t vim
