//
// Created by Chris Lauber on 1/27/17.
//

#ifndef OSPA1_WORDTREE_H
#define OSPA1_WORDTREE_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

typedef struct node* NodeT;

struct node {
    char* word;
    int count;
    NodeT left, right;
};

NodeT newNode(char* data);

void printNode(NodeT n);

NodeT insertNode(NodeT root, char* data);

#endif //OSPA1_WORDTREE_H
