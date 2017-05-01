#include "../headers/worker.h"
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "../headers/semafors.h"
#include <stdio.h>
#include <stdlib.h>
#include "../headers/semafors.h"
#include "../headers/worker.h"
#include "../headers/setup_configrations.h"
#include "../headers/server_signals.h"
#include "../headers/sharedMemory.h"

#include <unistd.h>

#include <stdio.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <string.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <time.h>
#include <signal.h>
#include <sys/shm.h>
#include "../headers/Globals.h"


void child (int r){

	int  nBytes;
	char buffer[1024];


	printf("%%%%%%%%%%%%%%%%%% INSIDE HANDLING REQUEST%%%%%%%%%%%%%%%%\n");
	//print current value of semafor
	int semid = get_semafor(semKey, c.n);
	int current_value = get_semafor_value(semid, 1);
	printf("current value of semafor is %d\n", current_value);

	//Acquire
	current_value = acquire_sem(semid, r);
	printf("new value of semafor is %d\n", current_value);

	//accept
	struct sockaddr_in clientAddr;
	socklen_t addr_size;
	addr_size = sizeof(clientAddr);
	int newfd = accept(fd, (struct sockaddr*) &clientAddr, &addr_size);

	//read the GET command from client
	if((nBytes = read(newfd, buffer, 1024)) < 0) {
	        perror("read");
	        exit(1);
	}
	else{
		printf("\nClient has requested %s\n", buffer);
		get_file_by_GET_command(buffer, newfd);//
	}

	//send html file

	//relase
	current_value = release_sem(semid, r);
	printf("\nagain value of semafor is %d", current_value);
	addr_size = sizeof(clientAddr);
	printf("%%%%%%%%%%%%%%%%%% Finished HANDLING REQUEST%%%%%%%%%%%%%%%%\n");


}


void handle_connection(int sig){

	// create sharedMemory
	int shm_id = open_segment(shmKey, MEM_SIZE);

	//attaching process address space to this sh mem
	char * mem_base_address = (char *)shmat(shm_id, NULL, 0);
	int r = (int)*mem_base_address;

	if (r == -1)
		perror("PID not found");
	else
		child(r);

}


int get_process_index_by_id(){
	int pid = getpid();
	printf("<<%d>>\n",pid);
	int i = 0;
	for (i = 0; i < c.n; ++i) {
		printf("((%d))\n",process[i]);
		if (pid == process[i])
			return i;
	}
	return -1;

}