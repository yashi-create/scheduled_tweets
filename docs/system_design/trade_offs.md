High Level Trade Offs :

Heterogeneity : Heterogeneity means that some nodes will be able to process faster or store more data than other nodes in a system and algorithms that rely on uniformity either break down under these conditions or underutilize the newer resources.
Performance :
Scalability : 
Latency : time to perform some action or to produce some result.
Throughput : number of such actions or results per unit of time.
arbitrary partitioning : the ability of a distributed computer system to keep working even when a network failure breaks communication between its servers

1. Performance VS Scalability
performance issue : system is slow for an individual user
scalability issue : system if fast for the individual user but works slower under heavy traffic
scalability problems : architecture of the system is not scalable,
-> A service is said to be scalable if when we increase the resources in a system, it results in increased performance in a manner proportional to resources added
-> Increasing performance in general means serving more units of work, but it can also be to handle larger units of work, such as when datasets grow
-> Introducing redundancy is an important first line of defense against failures
-> growing a system through scale-out generally results in a system that has to come to terms with heterogeneity.


2. Latency VS Throughput
->  you should aim for maximal throughput with acceptable latency.
-> The term "memory bandwidth" is sometimes used to specify the throughput of memory systems.
-> 

3. Availability VS Consistency
-> **CAP THEOREM**
In a distributed computer system, you can only support two of the following guarantees:
a. Consistency - Every read receives the most recent write or an error
b. Availability - Every request receives a response, without guarantee that it contains the most recent version of the information
c. Partition Tolerance - The system continues to operate despite arbitrary partitioning due to network failures

Networks aren't reliable, so you'll need to support partition tolerance. You'll need to make a software tradeoff between consistency and availability.

Consistency (CP): The system stops working or returns an error for some requests rather than showing old or wrong data. Choose Consistency over Availability when your business requirements dictate atomic reads and writes.
Availability (AP): Every working part of the system keeps answering requests, even if the data it gives you is a little old. Choose Availability over Consistency when your business requirements allow for some flexibility around when the data in the system synchronizes.

to understand it better : http://ksat.me/a-plain-english-introduction-to-cap-theorem

CONSISTENCY PATTERNS:

1. Weak Consistency
2. Eventual Consistency
3. Strong Consistency







