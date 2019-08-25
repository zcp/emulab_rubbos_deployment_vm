# emulab_rubbos_deployment_vm
1. start your experiment on emulab by using each of the following two profiles.
   run-rubbos-vms_colocated.xml for colocation
   run-rubbos-vms-naive.xml

2. modify all ips and the experiment_no in hosts_info based on your experiment platform details
2. ./generate.sh
3. ./prepare.sh to upload all files to your experiment platform on emulab
4. ./init_kubernetes.sh to install kubernetes on a cluster.
5. ./emulab-run_rubbos.sh to run our rubbos benchmark on kubernetes.

Note that HPA configuration in startPods() in emulab-run_rubbos.sh and the command to activate our approach in the first line in start_monitor(). You also change workloads in test()

