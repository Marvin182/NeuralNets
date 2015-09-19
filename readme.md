Neural Networks - Formulae Collection
=====================================

This is my personal collection of formulae in the field of neural networks. Where I felt the need for it I also added explanations and derivations. I started it in preparation to my exam on the neural nets at Karlsruhe Institute of Technology (KIT). Even so the content is similar to the course topics it is neither limited to it nor guaranteed to cover it completely. __These are not official lecture notes and may contain errors and lag completeness.__

Corrections, supplements (or wishes for it) and links to good sources/ papers are very welcome. Just mail me to marvin.ritter@gmail.com or create a ticket/pull request.

ToDo's
------
- Compare BGD, SGD and SGD with minibatches
- Overview of Pattern recognition (graphic + examples)
- Add useful literature 
	- [ ] books
	- [ ] papers
	- [ ] Internet tutorials/ demos
- Explain overfitting and underfitting (what is it, how to detect, how to prevent)
- Hyperparamaters \Phi (examples, how to train? => development set)
- Differences between: stacked denoising autoencoders, stacked sparse autoencoders, stacked restricted boltzmann machine
- What is Curriculum Learning?
- Dropout
- Maxout
- Chapter on common datasets/ benchmarks
	- MNIST
	- CIFAR-10: 60000 32x32 colour images in 10 classes, with 6000 images per class. There are 50000 training images and 10000 test images. 
- Overview off network architectures (feed forward networks: perceptron, MLP, DNN; shared parameters: TDNN, CNN, RNN)
- Conjugate gradient method
- What is the Schwarz Criterion for k-Means
- Optimal Brain Damage
- Hebbian learning rule
- Practical Techniques for Improving Backpropagation (see slides and Pattern Classification Chapter 6.8)
- NewBob
- Quickprop (Pattern Recognition 6.9.3)
- Derivation of the formular for the capaicty in Hopfield nets
- DBM (deterministic Boltzmann machine)
- L_1 vs L_2 regularization, feature selection

Open Questions
--------------
- Backpropagation requires the activation function to be differentiable. How can be use non differentiable activation functions, e. g. step function?
- Is LBG better than k-Means?
- What should I learn from slide V07 page 23
- @Markus: If we run one of the deep autoencoders forward and backward, how would the signal sound?