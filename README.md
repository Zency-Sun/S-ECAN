# S-ECAN
The code implementation of the paper "Image Super-Resolution Reconstruction Using Swin Transformer with Efficient Channel Attention Networks"

The code is tested on Ubuntu 20.04 environment (Python 3.8, PyTorch 1.7.1, CUDA 12.0) with GeForce RTX 3090/Gefore GTX TITAN GPUs.

## 1.Overview
Image super-resolution reconstruction (SR) is an important ill-posed problem in low-level vision, which aims to reconstruct high-resolution images from low-resolution images. Although current state-of-the-art methods exhibit impressive performance, their recovery of image detail information and edge information is still unsatisfactory. To address this problem, this paper proposes a shifted window Transformer (Swin Transformer) with an efficient channel attention network(S-ECAN), which combines the attention based on convolutional neural networks and the self-attention of the Swin Transformer to combine the advantages of both and focuses on learning high-frequency features of images. In addition, to solve the problem of Convolutional Neural Network (CNN) based channel attention consumes a large number of parameters to achieve good performance, this paper proposes the Efficient Channel Attention Block (ECAB), which only involves a handful of parameters while bringing clear performance gain. Extensive experimental validation shows that the proposed model can recover more high-frequency details and texture information. The model is validated on Set5, Set14, B100, Urban100, and Manga109 datasets, where it outperforms the stateof- the-art methods by 0.03-0.13dB, 0.04-0.09dB, 0.01-0.06dB, 0.13-0.20dB, and 0.06-0.17dB respectively in terms of objective metrics. Ultimately, the substantial performance gains and enhanced visual results over prior arts validate the effectiveness and competitiveness of our proposed approach, which achieves an improved performance-complexity trade-off.

- The overall architecture of Network architecture of our Swin Transformer with Efficient Channel Attention Networks(S-ECAN) and the structure of Residual Multi-Attention Group (RMAG) and Multi Attention Block (MAB).
![S-ECAN Architecture](https://github.com/Zency-Sun/S-ECAN/blob/main/Figs/S-ECAN%20Architecture.png)

- Super-Resolution Visual results(4×)on ”img 030” from Urban100.
![Visual0](https://github.com/Zency-Sun/S-ECAN/blob/main/Figs/Visual0.png)

## 2.Environment Setup
This program uses Conda to create an environment. The environment creation process is as follows:
- step 1 : Create and activate the Conda environment
```bash
conda create -n secan python=3.8
conda activate secan
```
- step 2 : Install the pytorch package (note that the package corresponding to the CUDA version is installed on the [pytorch website](https://pytorch.org/get-started/previous-versions/))
```bash
conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=11.0 -c pytorch
```
- step 3 : Install the packages necessary for the program to run
```bash
pip install -r requirements.txt
```
At this point, the environment configuration has been completed, the environment as the project's environment can be.

## 3.Dataset and Model

### 3.1.Dataset


### 3.2.Model
Download the models from here and place them in the `experiments/pretrained_models` folder


## 4.Test and Validation

【Note】: This program may have a small deviation under different hardware conditions or software environments.
## 5.Results
- Quantitative comparison (average PSNR/SSIM) with state-of-the-art methods on benchmark datasets.
![Quantitative Comparison](https://github.com/Zency-Sun/S-ECAN/blob/main/Figs/Quantitative%20comparison.png)
- Visual comparison for 4×SR on Urban100 datasets.
![Visual1](https://github.com/Zency-Sun/S-ECAN/blob/main/Figs/Visual1.png)
- Visual comparison for 4×SR on Manga109 datasets.
![Visual2](https://github.com/Zency-Sun/S-ECAN/blob/main/Figs/Visual2.png)
- PSNR results v.s the total number of parameters of different methods for image SR (×4) on Set5.
![PSNR and Parameters](https://github.com/Zency-Sun/S-ECAN/blob/main/Figs/PSNR%20and%20Parameters.png)

## 6.Citations
**Article to be published soon~**
## 7.Acknowledgement
The codes are based on [BasicSR](https://github.com/XPixelGroup/BasicSR). Please also follow their licenses. Thanks for their awesome works.
