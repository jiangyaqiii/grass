docker exec -d grass-contain /bin/bash -c "pkill -9 python"
docker start grass-contain
docker exec -d grass-contain /bin/bash -c "cd grass && python3 main.py"

rm -f grass_restart.sh
