# Discriminating if a network flow could have been created from a given sequence of network packets

This thesis aims to design a neural network (NN), that is capable of discriminating if a network flow could have been created based on a sequence of packets and can be used as a discriminative network (DN) for a Generative Adversarial Network (GAN) in future work.

For this, we first determined the features of network flows and packets alike, which are relevant to this task.
We then created a dataset by extracting the relevant features from well-known network traffic datasets from the field of network intrusion detection (NID), as well as falsifying said datapoints to provide negative samples.
We also provide a pipeline for the process of creating such datasets.

For our NN model we compared available architectures of recurrent neural networks (RNNs): simple RNN (simpleRNN), Long Short Term Memory (LSTM), and Gated Recurrent Units (GRUs).
Furthermore our model uses a special kind of RNN called a conditional RNN (condRNN) [25], which already has provided good results for a mixture of conditional and sequential input in the field of image region classification [15] [33].
This is necessary as a flow is the conditional counterpart to a sequence of packets.
We aim to test the effectiveness of the different RNN architectures in regards to our problem and in the context of condRNNs.

## Python Source Code

> Coming soon.

## License

![CC BY-SA](images/cc-by-sa.svg)

The thesis is published under [Creative Commons Attribution-ShareAlike 4.0 (CC BY-SA)](LICENSE.md).

This repo contains a [markdown](LICENSE.md) of the license, but in case of any inconstancies refer to the [license's website](https://creativecommons.org/licenses/by-sa/4.0/legalcode).

## Citations

> See full citation list in the thesis.

[15] [Andrej Karpathy and Li Fei-Fei. “Deep Visual-Semantic Alignments for Generating Image Descriptions”. In: arXiv:1412.2306 [cs] (Apr. 2015). arXiv: 1412.2306 [cs].](https://arxiv.org/abs/1411.4555)

[25] [Philippe Rémy. Philipperemy/Cond_rnn. Aug. 2020.](https://github.com/philipperemy/cond_rnn/)

[33] [Oriol Vinyals et al. “Show and Tell: A Neural Image Caption Generator”. In: arXiv:1411.4555 [cs] (Apr. 2015). arXiv: 1411.4555 [cs].](https://arxiv.org/abs/1412.2306)
