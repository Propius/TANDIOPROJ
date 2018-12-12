#!/usr/bin/env python
from hydra_framework.hydra_core import Graph
from hydra_framework.hydra_net import UdpSourceSink
# setup logging:
#logging.basicConfig(level=logging.INFO)
def main ():
	def _init_ ():
		# create a graph:
		g = Graph('G1')

		# Create a queue and connect it to the source:
		#queue1 = ActiveQueueNode('Queue #1')

		# Create a UDP sink that sends to 127.0.0.1:6544 and connect it to the queue:
		sink1 = UdpSourceSink('Transmitting Node', 1024, listen_ip_address = '127.0.0.1' , listening_port = 8080,  send_to_ip='127.0.0.1', send_to_port=6544)
		#queue1.add_subscriber(sink1)

		# Add all the nodes to the graph:
		#g.add(queue1)
		g.add(sink1)

		# Execute the graph:
		g.execute()

		# Wait for CTRL-C and then stop the graph execution:
		while True:
		  try:
		    time.sleep(1)
		  except KeyboardInterrupt:
		    g.stop()
		    break

if __name__ == '__main__':
    main()