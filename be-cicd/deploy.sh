echo 'start deploy=====>'
docker pull registry.gitlab.com/gkc_team/internship-group/team-1-be:latest
./run-internship-team1-dev.sh
echo '=====>deploy success'
