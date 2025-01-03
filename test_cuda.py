
import torch

print(torch.__version__)
print(torch.cuda.device_count())  # 打印可用的CUDA设备数量
for i in range(torch.cuda.device_count()):
    print(f"Device {i}: {torch.cuda.get_device_name(i)}")  # 打印每个设备的名称