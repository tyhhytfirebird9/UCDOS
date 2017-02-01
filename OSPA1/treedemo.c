#include "wordtree.h"

int main(int argc, char** argv){

    NodeT nodetree = NULL;

    FILE *fileptr;

    fileptr = fopen(argv[1], "r");

    char x[64];
    while (fscanf(fileptr, " %64s", x) == 1) {
        //puts(x);
        //add word to tree.
        nodetree = insertNode(nodetree, x);
    }

    //printNode(nodetree);

}