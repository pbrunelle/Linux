## Sessions

```
tmux new -s session_name            # create a session
tmux ls                             # list sessions
tmux attach -t session_name         # attach to a session
tmux rename-session -t old new      # rename session
tmux kill-session -t sesion_name    # delete a session
```

## Commands

```
C-b z       # fully expand current pane / go back to original pane layout
C-b x       # close this pane
C-b "       # split pane horizontally
C-b %       # split pane vertically
```

To copy and paste: hold shift then standard copy and paste.

## References

- https://www.tmuxcheatsheet.com/
- https://danielmiessler.com/study/tmux/
- http://man.openbsd.org/OpenBSD-current/man1/tmux.1

### Troubleshooting

- https://stackoverflow.com/questions/8483798/tmux-borders-displayed-as-x-q-instead-of-lines

