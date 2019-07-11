# In the container:
/spark/bin/spark-submit --master ${SPARK_MASTER_URL} --total-executor-cores 3 --packages io.minio:spark-select_2.11:2.1 /opt/spark-apps/test.py

