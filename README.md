# Anomaly Detection in Evolving Streams using INCAD


Implementation of [**Integrated Clustering and Anomaly Detection (INCAD) for Streaming Data (Revised Version)**](https://arxiv.org/abs/1911.00184): _Guggilam, Sreelekha, et al. "Integrated Clustering and Anomaly Detection (INCAD) for Streaming Data." International Conference on Computational Science. Springer, Cham, 2019._

[**Bayesian Anomaly Detection using EVT**](https://arxiv.org/abs/1905.12150):_Guggilam, Sreelekha, et al. "Bayesian anomaly detection using extreme value theory." arXiv preprint arXiv:1905.12150 (2019)._

## Clustering based anomaly detection
<img src="https://github.com/sreelekh/INCAD/blob/main/Simulated_batch1.png" width="450">

INCAD output for the synthetic data, SD. Instances belonging to the normal clusters are shown as □ and instancesbelonging to anomalous clusters are shown as ◦. The size of the anomalous instances indicates the probabilistic anomaly score. Inset: the average anomaly score for truly anomalous instances (TP) and false positives (FP).

## Identifying handwriting patterns and anomalies in MNIST Digits (10% sample data)
<img src="https://github.com/sreelekh/INCAD/blob/main/mnist_lowrez_avg.png" width="450">
Cluster centers identified by INCAD. (Note that the number of clusters (18) is automatically inferred by the model)

<img src="https://github.com/sreelekh/INCAD/blob/main/mnist_ana_lowrez_imshow20x20.png" width="450">
Anomalies identified by INCAD.

## Anomaly Detection in Evolving Streams
<img src="https://github.com/sreelekh/INCAD/blob/main/3_gasGas_sensor_batch9_dat_after_batch.png" width="200"> <img src="https://github.com/sreelekh/INCAD/blob/main/3_gasGas_sensor_batch9_dat_iter_125.png" width="200"> <img src="https://github.com/sreelekh/INCAD/blob/main/3_gasGas_sensor_batch9_dat_iter_217.png" width="200">


Evolving anomalies and clusters identified by INCAD for the Gas Sensor Array Drift data. Cluster assignmentsare shown using colored symbols, anomalous observations are labeled using colored circles. While the original data has 16 dimensions, the data is mapped to 2-D using the t-SNE algorithm

#### Dataset: _Vergara, A., S. Vembu, T. Ayhan, M. A. Ryan, M. L. Homer, and R. Huerta, 2012: Chemical gas sensor drift compensationusing classifier ensembles.Sensors and Actuators B: Chemical,166, 320–329._


## Sensitivity

<img src="https://github.com/sreelekh/INCAD/blob/main/BE.png" width="450">
Impact of the size of the batch data set on INCAD performance on the synthetic data set (SD). For each batch size,mean and standard deviation across 5 different runs are shown.



