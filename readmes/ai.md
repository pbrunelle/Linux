Common (tricky) interview pitfalls

**Contents**

- [Linear Model](#linear-model)
- [Random Forests](#random-forests)

### Linear Model

What makes a model linear?  It's not that the model represents a line;
rather it's that the dependent variable is a sum of weights times functions of independent variables.
These functions can be non-linear w.r.t. the independent variables.
[Wikipedia](https://en.wikipedia.org/wiki/Linear_model#Linear_regression_models).

### Random Forests

Bagged trees (bootstrap aggregated trees) are built by taking random subsets of the training data points.
Random forests also take random subsets of training data points, but also take random subsets of the features
("feature bagging"). [Wikipedia](https://en.wikipedia.org/wiki/Random_forest).
