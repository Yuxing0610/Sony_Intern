# Forward-mode+BNN



## This is the repository to Use Forward-mode automatic differentation to train a binary neural network

### next step (According to priority)
- Use pesudoinvert instead of true invert process to generate the projection matrix of the input space
- develop math framework for:
 + Binarize directional direvatives during the forward propagation
 + Approximation for softweight
 + use input to generate random vector. Both for linear layer and conv layer.
- FFA seems working prtty well compare to backpropagation, but still not food enough



### Something now working
- Weight sharing scheme on Genetic algorithm
- seed version of forward mode autodiff with direction alignment
- forward mode autodiff anchored with backprop baseline
- Get Rid of softweight and binarize the directional direvative during training on Mnist
- Use input to generate random vector in order to decrease the degree of freedom and reduce variance on both conv layer and linear layer

### Other stuff
