Neural Networks - Formulae Collection
=====================================

This is my personal collection of formulae in the field of neural networks. Where I felt the need for it I also added explanations and derivations. I started it in preparation to my exam on the neural nets at Karlsruhe Institute of Technology (KIT). Even so the content is similar to the course topics it is neither limited to it nor guaranteed to cover it completely. __These are not official lecture notes and may contain errors and lag completeness.__

Corrections, supplements (or wishes for it) and links to good sources/ papers are very welcome. Just mail me to marvin.ritter@gmail.com or create a ticket/pull request.

Missing
-------
- Overview off network architectures (linear models: perceptron, LVQ; feed forward networks: MLP, DNN; recurrent networks: Hopfield nets, BM, RBM, RNN; shared parameters: DA, TDNN, CNN)
- Overview of Pattern recognition (graphic + examples)
- SVM (Support Vector Machines)
- LSTM (Long Short-Term Memory)
- Shared Weights
	- TDNN (Time delay neural networks), with example for speech recognition
	- CNN (convolutional neural networks), with example for image recognition
- RNN (Recurrent Neural Networks)
	- Backpropagation through time
	- Vanishing Gradient
- Generalization
	- Overfitting
	- Underfitting
	- Curves with train vs test error
	- How to improve generalization: Weight Elimanation, Weight decay, Optimal Brain Damage, Optimal Brain Surgeon
	- How to grow networks: Cascade Correlation, Meiosis Nets, Automativ Structure Optimization
- Section on splitting the training data into training set, validation set, development set, test set, ...
- Hyperparamaters \Theta (list of examples, how to choose/train them?)
- Alternatives to Backpropagation
	- Second-order methods (Quickprop)
	- Conjugate gradient method
- What is the Schwarz Criterion for k-Means
- Good splitting methods for LBG
- Perceptron Learning
	- Linear Regression
	- Logistic Regression
	- Least squares revisited for Perceptrons, see cs229-notes1.pdf for 
	- Inverted Data Trick
- Compare BGD vs SGD vs SGD with minibatches
- Derivation of the formular for the capacity in Hopfield nets
- Common datasets/benchmarks
	- MNIST
	- CIFAR-10: 60000 32x32 colour images in 10 classes, with 6000 images per class. There are 50000 training images and 10000 test images. 
- Hebbian learning rule
- Section on which learning rules can be used with BP (linear dosen't make sense, step is not possible, what about ReLu?)
- Highlight difference between Momentum and Rprop (Momentum might roll over small minima, Rprop is more like to converge into them)
- Sequence Training
- Empty sections
	- stacking autoencoders
	- stacking RBMs
	- SOM (Self-organizing maps)
- L_1 vs L_2 regularization for feature selection
- AdaBoost
- DBM (deterministic Boltzmann machine)

Open Questions
--------------
- What is Curriculum Learning?
- Does a trained Hopfield net always have spurious states?

Contribute
----------
As said above contributions of any kind are welcome. If you want to make changes clone the repository and start working. Here are a few things to keep in mind:
- When adding new latex packages or setting things in the preamble write a small comment above it explaining what it does or how to use it.
- If you write formulae stick to the notation introduced in the beginning of the document. If necessary, you can of course extend it, but think twice before you do and keep it consistent.
- Try to follow the recommendations by [Chris Beams on commit messages](http://chris.beams.io/posts/git-commit/), it makes it much easier for me (and others) to quickly get what you have changed. Here his seven rules for great commit messages:
	1. Separate subject from body with a blank line
	2. Limit the subject line to 50 characters
	3. Capitalize the subject line
	4. Do not end the subject line with a period
	5. Use the imperative mood in the subject line
	6. Wrap the body at 72 characters
	7. Use the body to explain what and why vs. how

