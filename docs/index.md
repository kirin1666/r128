# 全志V853芯片介绍

![v853chip](assets/img/index/v853chip.png)

**【全志V853-高性能边缘AI视觉处理芯片】**

V853 是一颗面向智能视觉领域推出的新一代高性能、低功耗的处理器SOC，可广泛用于智能门锁、智能考勤门禁、网络摄像头、行车记录仪、智能台灯等智能化升级相关行业。

V853 集成Arm Cortex-A7和RISC-V E907 双CPU，内置最大 1T 算力 NPU，使用全志自研 Smart 视频引擎，最大支持5M@25fps H.265编码和5M@25fps H.264编解码，同时集成高性能 ISP 图像处理器，可为客户提供专业级图像质量。V853 还支持 16-bit DDR3/DDR3L，满足各类产品高带宽需求；支持 4lane MIPI-CSI/DVP/MIPI-DSI/RGB 等丰富的专用视频输入输出接口，满足各类AI视觉产品需求；采用先进的22nm工艺，具有更优的功耗和更小的芯片面积。

同时，全志为 V853 配套提供了稳定、易用的 Linux SDK和软硬件参考设计，可以帮助客户快速实现产品量产。

**V853芯片应用场景：**

![image-20220601152708483](assets/img/index/v853application.png)

## 芯片框图

![D1-H芯片框图](assets/img/index/V853xinpiankuangtu.png)

## 参数规格

### CPU

    Arm Cortex-A7@1GHz 
    32 KB I-cache, 32 KB D-cache
    128 KB L2 cache
    RISC-V E907@600MHz
    16 KB I-cache, 16 KB D-cache

### NPU

    Maximum perormance up to 1 Tops
    Emdedded 128KB internal buffer
    Supports deep learning frameworks: TensorFlow, Caffe, Tflite, Pytorch, Onnx NN, and so on 

### Memory

    16-bit DDR3/DDR3L SDRAM, supporting maximum capacity of 1GB
    SD3.0/eMMC 5.1 interface
    Supports SPI Nor/SPI Nand Flash 

### Video Engine

    Video encoder
        - H.264/H.265 up to 4K@15fps or 5M@25fps
         - JPEG up tp 1080p@60fps
    
    Video decoder
        - Supports H.264 BP/MP/HP, JPEG
        - Real-time multiple streams H.264 encoding capability: 5M@25fps
        - JPEG snapshot performance of 1080P@60fps independently

### Display Engine

    Allwinner SmartColor post processing for an excellent display experience
    Supports 2 video channels and 1 UI channel
    Supports G2D hardware accelerator including rotate, mixer, scaler functionns  

### Video Input

    ISP
        - Maxumum performance of 5M@30fps and maximum resolution of 3072 * 1772
        - Adjustable 3A functions (AE, AWB, AF), and 3A parameters are adjustable
        - Provides ISP tuning tools for the PC
    VIPP
        - Four VIPP YUV422 or YUV420 outputs
        - Maximum performance of 5M@30fps, maximum resolution of 3072 * 1772
    8-/10-/12-/16-bit parallel CSI interface
        - Supports digital camera (DC), BT.601, BT.656, BT.1120 protocol
        - Maximum video capture resolution up to 5M@30fps
    4-lane MIPI CSI interface
        - Supports DOL WDR mode and splitting into 2*2-lane MIPI CSI
        - Supperts 4-ch VC de-interleaver function 
        - Maximum video caputure resolution up to 5M@30fps

### Video Out

    RGB LCD output interface up to 1920 x 1080@60fps
    4-lane MIPI DSI interface up to 1920 x 1080@60fps

### Audio

    1 DAC and 2 ADCs
    Analog audio interfaces: MICIN1P/N, MICIN2P/N, LINEOUTRP/N
    Digital audio interfaces: I2S/PCM *2 , DMIC

### Security System

    AES, DES, 3DES encryption and decryption algorithms
    RSA/ECC signature verigication algorithm
    MD5/SHA and HMAC tamper proofing
    PRNG/TRRNG hardware random number generator
    Integrated 2Kbits OTP storage space

### Connectivity

    USB2.0 DRD, SDIO 3.0, SPI *4, UART * 4, TWI * 5, WIEGAND
    PWM (12-ch), GPADC (4-ch) 
    10/100/1000M EMAC with RMII and RGMII interfaces

### Package

    LFBGA 318, 12mm * 12 mm, 0.5mm ball pitch

### Chip process

    22nm

## 更多

### 技术支持

全志在线开发者社区-V853专区：<https://bbs.aw-ol.com/recent?cid[]=19>

### 样片购买

淘宝-V853样片购买：<https://item.taobao.com/item.htm?spm=2013.1.w4004-24100641665.35.306722e092zGdR&id=675340119398>