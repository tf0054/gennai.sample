CREATE TUPLE ResponsePacket (
  response_properties STRUCT<
    Content_Type STRING,
    Connection STRING,
    Status STRING,
    Date STRING,
    Server STRING,
    Last_Modified STRING,
    ETag STRING,
    Accept_Ranges STRING,
    Content_Length STRING,
    Keep_Alive STRING
  >,
  response_pheader STRUCT<
    Packet_Length INT,
    Destination_Port STRING,
    Source_Port STRING,
    Destination_Ip STRING,
    Source_Ip STRING,
    ID STRING
  >,
  _time
);
