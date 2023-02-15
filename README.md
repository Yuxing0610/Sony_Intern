# Forward-mode+BNN



## This is the repository to Use Forward-mode automatic differentation to train a binary neural network

### next step (According to priority)
- combine momentum algorithm with projection method
- generate the random vector according to the statistics of true gradients computed at the backprop checkpoint
- considr the relation of number of data point and number of samples. (Them together is the number of forward passes that we need to compute)


### Something is now working
- Weight sharing scheme on Genetic algorithm
- seed version of forward mode autodiff with direction alignment
- forward mode autodiff anchored with backprop baseline
- Get Rid of softweight and binarize the directional direvative during training on Mnist
- Use input to generate random vector in order to decrease the degree of freedom and reduce variance on both conv layer and linear layer

### Other stuff
