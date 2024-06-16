# S-ECAN
The code implementation of the paper "Image Super-Resolution Reconstruction Using Swin Transformer with Efficient Channel Attention Networks"

## 1.Overview
Image super-resolution reconstruction (SR) is an important ill-posed problem in low-level vision, which aims to reconstruct high-resolution images from low-resolution images. Although current state-of-the-art methods exhibit impressive performance, their recovery of image detail information and edge information is still unsatisfactory. To address this problem, this paper proposes a shifted window Transformer (Swin Transformer) with an efficient channel attention network(S-ECAN), which combines the attention based on convolutional neural networks and the self-attention of the Swin Transformer to combine the advantages of both and focuses on learning high-frequency features of images. In addition, to solve the problem of Convolutional Neural Network (CNN) based channel attention consumes a large number of parameters to achieve good performance, this paper proposes the Efficient Channel Attention Block (ECAB), which only involves a handful of parameters while bringing clear performance gain. Extensive experimental validation shows that the proposed model can recover more high-frequency details and texture information. The model is validated on Set5, Set14, B100, Urban100, and Manga109 datasets, where it outperforms the stateof- the-art methods by 0.03-0.13dB, 0.04-0.09dB, 0.01-0.06dB, 0.13-0.20dB, and 0.06-0.17dB respectively in terms of objective metrics. Ultimately, the substantial performance gains and enhanced visual results over prior arts validate the effectiveness and competitiveness of our proposed approach, which achieves an improved performance-complexity trade-off.

![S-ECAN Architecture](https://github.com/Zency-Sun/S-ECAN/blob/main/Figs/S-ECAN%20Architecture.png)


## 2.Environment Setup

## 3.How to Test

## 4.Results

## 5.Citations

## 6.Acknowledgement
