ALTER STREAM ALL_ORDER_EVENTS (
  orderid STRING, 
  name STRING, 
  items ARRAY<STRING>,
  cost DECIMAL(6, 2),
  ordertime TIMESTAMP,
  purchase_method STRING,
  test STRING
) WITH (
  kafka_topic='all_order_events', 
  partitions=1,
  value_format='json'
);