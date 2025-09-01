output "RDSEndpoint" {
    description = "The endpoint of the RDS instance"
  value = aws_db_instance.vprofile-rds.endpoint
}

output "MemcachedEndpoint" {
    description = "The endpoint of the Memcached cluster"
  value = aws_elasticache_cluster.vprofile-cache.configuration_endpoint
}

output "RabbitMQEndpoint" {
    description = "The endpoint of the RabbitMQ broker"
  value = aws_mq_broker.vprofile-rmq.instances.0.endpoints

}