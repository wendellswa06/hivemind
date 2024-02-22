#!/bin/bash

python3 neurons/miner.py --netuid 25 --subtensor.network finney --wallet.name JJcold --wallet.hotkey JJe --axon.port 13300 --dht.port 13301 --dht.announce_ip 149.36.0.170 --neuron.local_gradient_accumilation_steps_train 4 --neuron.global_batch_size_train 12800 --neuron.local_batch_size_train 16

