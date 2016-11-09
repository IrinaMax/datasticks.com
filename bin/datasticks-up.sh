echo '...Prediction - PMML...'
kubectl create -f ../prediction.ml/pmml-rc.yaml
kubectl create -f ../prediction.ml/pmml-svc.yaml

echo '...Prediction - Codegen...'
kubectl create -f ../prediction.ml/codegen-rc.yaml
kubectl create -f ../prediction.ml/codegen-svc.yaml

echo '...Prediction - Tensorflow...'
kubectl create -f ../prediction.ml/tensorflow-rc.yaml
kubectl create -f ../prediction.ml/tensorflow-svc.yaml

echo '...Prediction - Cache'
kubectl create -f ../prediction.ml/cache-rc.yaml
kubectl create -f ../prediction.ml/cache-svc.yaml

echo '...MySql...'
kubectl create -f ../sql.ml/mysql-rc.yaml
kubectl create -f ../sql.ml/mysql-svc.yaml

echo '...ZooKeeper...'
kubectl create -f ../zookeeper.ml/zookeeper-rc.yaml
kubectl create -f ../zookeeper.ml/zookeeper-svc.yaml

echo '...Redis...'
kubectl create -f ../keyvalue.ml/redis-rc.yaml
kubectl create -f ../keyvalue.ml/redis-svc.yaml

echo '...Cassandra...'
kubectl create -f ../cassandra.ml/cassandra-rc.yaml
kubectl create -f ../cassandra.ml/cassandra-svc.yaml

echo '...Spark - Master...'
kubectl create -f ../apachespark.ml/spark-master-rc.yaml
kubectl create -f ../apachespark.ml/spark-master-svc.yaml

echo '...Spark - Worker...'
kubectl create -f ../apachespark.ml/spark-worker-rc.yaml
kubectl create -f ../apachespark.ml/spark-worker-svc.yaml

echo '...Hive Metastore...'
kubectl create -f ../metastore.ml/metastore-rc.yaml
kubectl create -f ../metastore.ml/metastore-svc.yaml

echo '...Zeppelin...'
kubectl create -f ../zeppelin.ml/zeppelin-rc.yaml
kubectl create -f ../zeppelin.ml/zeppelin-svc.yaml

echo '...JupyterHub...'
kubectl create -f ../jupyterhub.ml/jupyterhub-rc.yaml
kubectl create -f ../jupyterhub.ml/jupyterhub-svc.yaml

echo '...Airflow Scheduler...'
kubectl create -f ../scheduler.ml/airflow-rc.yaml
kubectl create -f ../scheduler.ml/airflow-svc.yaml

echo '...Presto - Master...'
kubectl create -f ../presto.ml/presto-master-rc.yaml
kubectl create -f ../presto.ml/presto-master-svc.yaml

echo '...Presto - Worker...'
kubectl create -f ../presto.ml/presto-worker-rc.yaml
kubectl create -f ../presto.ml/presto-worker-svc.yaml

echo '...Presto - AirPal...'
kubectl create -f ../presto.ml/airpal-rc.yaml
kubectl create -f ../presto.ml/airpal-svc.yaml

echo '...Kafka - 0.8...'
kubectl create -f ../stream.ml/kafka-0.8-rc.yaml
kubectl create -f ../stream.ml/kafka-0.8-svc.yaml

echo '...Dashboard - Weavescope...'
kubectl create -f ../dashboard.ml/weavescope/weavescope.yaml

echo '...Dashboard - Hystrix/Turbine...'
kubectl create -f ../dashboard.ml/hystrix-rc.yaml
kubectl create -f ../dashboard.ml/hystrix-svc.yaml
kubectl create -f ../dashboard.ml/turbine-rc.yaml
kubectl create -f ../dashboard.ml/turbine-svc.yaml

echo '...Apache - Home...'
kubectl create -f ../web.ml/home-rc.yaml
kubectl create -f ../web.ml/home-svc.yaml
