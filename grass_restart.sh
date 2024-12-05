docker exec -d grass-contain /bin/bash -c "pkill -9 python"
docker start grass-contain
docker exec -d grass-contain /bin/bash -c "python3 grass/main.py"
