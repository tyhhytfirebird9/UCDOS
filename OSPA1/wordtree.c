//
// Created by Chris Lauber on 1/27/17.
//

#include "wordtree.h"

NodeT newNode(char* data) {
    NodeT node = malloc(sizeof(struct node));
    node->word = strcpy(malloc(strlen(data)+1), data);
    node->count = 1;
    node->left = NULL;
    node->right = NULL;

    return node;
}

void printNode(NodeT n){
    if(n == NULL){
        return;
    }
    printNode(n->left);
    printf("%s", n->word);
    printNode(n->right);

}

NodeT insertNode(NodeT root, char* data){

    if(root == NULL){
        return(newNode(data));
    }
    else {
        if(strcmp(root->word, data) == 0){
            root->count += 1;
            return root;
        }

        if(strcmp(root->word, data) > 0){
            //data is less than root
            root->left = insertNode(root->left, data);
        }
        else{
            //greater than, go right
            root->right = insertNode(root->right, data);
        }
        return (root);
    }


}