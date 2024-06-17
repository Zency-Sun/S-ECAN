:<<!
# -----x2
# Set5
python inference_secan.py --scale 2 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx2_973000.pth' --input datasets/Set5/LRbicx2 --output results/SECAN_SRX2_DIV2K/Set5
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Set5/GTmod2 --restored results/SECAN_SRX2_DIV2K/Set5 --crop_border 2 --test_y_channel
# Set14
python inference_secan.py --scale 2 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx2_973000.pth' --input datasets/Set14/LRbicx2 --output results/SECAN_SRX2_DIV2K/Set14
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Set14/GTmod2 --restored results/SECAN_SRX2_DIV2K/Set14 --crop_border 2 --test_y_channel
# B100
python inference_secan.py --scale 2 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx2_973000.pth' --input datasets/B100/LRbicx2 --output results/SECAN_SRX2_DIV2K/B100
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/B100/GTmod2 --restored results/SECAN_SRX2_DIV2K/B100 --crop_border 2 --test_y_channel
# Urban100
python inference_secan.py --scale 2 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx2_973000.pth' --input datasets/Urban100/LRbicx2 --output results/SECAN_SRX2_DIV2K/Urban100
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Urban100/GTmod2 --restored results/SECAN_SRX2_DIV2K/Urban100 --crop_border 2 --test_y_channel
# Manga109
python inference_secan.py --scale 2 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx2_973000.pth' --input datasets/Manga109/LRbicx2 --output results/SECAN_SRX2_DIV2K/Manga109
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Manga109/GTmod2 --restored results/SECAN_SRX2_DIV2K/Manga109 --crop_border 2 --test_y_channel


# -----x3
# Set5
python inference_secan.py --scale 3 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx3_690000.pth' --input datasets/Set5/LRbicx3 --output results/SECAN_SRX3_DIV2K/Set5
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Set5/GTmod3 --restored results/SECAN_SRX3_DIV2K/Set5 --crop_border 3 --test_y_channel
# Set14
python inference_secan.py --scale 3 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx3_690000.pth' --input datasets/Set14/LRbicx3 --output results/SECAN_SRX3_DIV2K/Set14
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Set14/GTmod3 --restored results/SECAN_SRX3_DIV2K/Set14 --crop_border 3 --test_y_channel
# B100
python inference_secan.py --scale 3 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx3_690000.pth' --input datasets/B100/LRbicx3 --output results/SECAN_SRX3_DIV2K/B100
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/B100/GTmod3 --restored results/SECAN_SRX3_DIV2K/B100 --crop_border 3 --test_y_channel
# Urban100
python inference_secan.py --scale 3 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx3_690000.pth' --input datasets/Urban100/LRbicx3 --output results/SECAN_SRX3_DIV2K/Urban100
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Urban100/GTmod3 --restored results/SECAN_SRX3_DIV2K/Urban100 --crop_border 3 --test_y_channel
# Manga109
python inference_secan.py --scale 3 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx3_690000.pth' --input datasets/Manga109/LRbicx3 --output results/SECAN_SRX3_DIV2K/Manga109
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Manga109/GTmod3 --restored results/SECAN_SRX3_DIV2K/Manga109 --crop_border 3 --test_y_channel


# -----x4
# Set5
python inference_secan.py --scale 4 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx4_175000.pth' --input datasets/Set5/LRbicx4 --output results/SECAN_SRX4_DIV2K/Set5
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Set5/GTmod4 --restored results/SECAN_SRX4_DIV2K/Set5 --crop_border 4 --test_y_channel
# Set14
python inference_secan.py --scale 4 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx4_175000.pth' --input datasets/Set14/LRbicx4 --output results/SECAN_SRX4_DIV2K/Set14
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Set14/GTmod4 --restored results/SECAN_SRX4_DIV2K/Set14 --crop_border 4 --test_y_channel
# B100
python inference_secan.py --scale 4 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx4_175000.pth' --input datasets/B100/LRbicx4 --output results/SECAN_SRX4_DIV2K/B100
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/B100/GTmod4 --restored results/SECAN_SRX4_DIV2K/B100 --crop_border 4 --test_y_channel
# Urban100
python inference_secan.py --scale 4 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx4_175000.pth' --input datasets/Urban100/LRbicx4 --output results/SECAN_SRX4_DIV2K/Urban100
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Urban100/GTmod4 --restored results/SECAN_SRX4_DIV2K/Urban100 --crop_border 4 --test_y_channel
# Manga109
python inference_secan.py --scale 4 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx4_175000.pth' --input datasets/Manga109/LRbicx4 --output results/SECAN_SRX4_DIV2K/Manga109
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Manga109/GTmod4 --restored results/SECAN_SRX4_DIV2K/Manga109 --crop_border 4 --test_y_channel
!


# Only a test
python inference_secan.py --scale 2 --patch_size 48 --model_path 'experiments/pretrained_models/SECANx2_973000.pth' --input datasets/Set5/LRbicx2 --output results/SECAN_SRX2_DIV2K/Set5
python scripts/metrics/calculate_psnr_ssim.py --gt datasets/Set5/GTmod2 --restored results/SECAN_SRX2_DIV2K/Set5 --crop_border 2 --test_y_channel

# /bin/bash run.sh