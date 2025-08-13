if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path /home/sazid/.pixi/bin

alias zz='docker exec -it dev-zsvc-1 sh -c "cd zsvc && go run cmd/zsvc/zsvc.go"'
alias zg='docker exec -t dev-gql-1 sh -c "cd gql && fastapi dev --port 9000 --host 0.0.0.0"'
alias zd='docker exec -it dev-db-1 psql -U postgres'
alias zdj='docker exec -it dev-django-1 sh -c "cd django && python manage.py runserver 0:8000"'
alias zzai='docker exec -it dev-zai-1 sh -c "cd . && uv run uvicorn app.server:app --host 0.0.0.0 --port 8080 --reload"'
alias zf='docker exec -it dev-django-1 sh -c "cd frontend && npm run watch"'

alias zeuz='zellij -l zeuz'

