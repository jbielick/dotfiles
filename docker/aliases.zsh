alias d='docker $*'
alias d-c='docker-compose $*'
function dssh() {
  docker-compose run --rm --service-ports $1 bash
}
