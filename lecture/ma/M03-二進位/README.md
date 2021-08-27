# 二進位制 (Binary)

資訊硬體元件的組成，從最早的真空管，到近代的電晶體，最常以二元訊號處理來記錄資訊，故二進位制，最常在資訊元件中表達資料或指令。

2的次方進位制，包含八進位制、十六進位制等，以及傳統的十進位制，都可以類推。

## 原理

1. 任何正整數，皆可以指數形式的加總表示。

1. 先從十進位制開始理解。

## 十進位制 (Decimal)

- 以整數 12345 的表示式為例。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
![svg](https://latex.codecogs.com/svg.latex?12345)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
![svg](https://latex.codecogs.com/svg.latex?=1\times10000+2\times1000+3\times100+4\times10+5\times1)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
![svg](https://latex.codecogs.com/svg.latex?=1\times10^4+2\times10^3+3\times10^2+4\times10^1+5\times10^0)

- 小結：12345的...
  - 第 1 位數，是 10 的 0 次方
  - 第 2 位數，是 10 的 1 次方
  - 第 3 位數，是 10 的 2 次方
  - ......

## 二進位制 (Binary)

### 進位

觀察如何進位

- 十進位：0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, ...
- 二進位：0, 1, 10, 11, 100, 101, 110, 111, 1000, 1001, 1010, ...

| 十進位 | 二進位 | &#12288;&#12288;&#10071; |
|-:|-:|-:|
| 0 | 0 | ![svg](https://latex.codecogs.com/svg.latex?2^0) |
| 1 | 1 |
| **2** | **10** | ![svg](https://latex.codecogs.com/svg.latex?2^1) |
| 3 | 11 |
| **4** | **100** | ![svg](https://latex.codecogs.com/svg.latex?2^2) |
| 5 | 101 |
| 6 | 110 |
| 7 | 111 |
| **8** | **1000** | ![svg](https://latex.codecogs.com/svg.latex?2^3) |
| 9 | 1001 |
| 10 | 1010 |
| 11 | 1011 |
| 12 | 1100 |
| 13 | 1101 |
| 14 | 1110 |
| 15 | 1111 |
| **16** | **10000** | ![svg](https://latex.codecogs.com/svg.latex?2^4) |

### 分解

為防止混淆，通常會用下標表示當下的進位制。

- ![svg](https://latex.codecogs.com/svg.latex?7%3D4&plus;2&plus;1%3D111_2)

- ![svg](https://latex.codecogs.com/svg.latex?50)

  ![svg](https://latex.codecogs.com/svg.latex?=32+16+2\newline~~~~~=2^5+2^4+2^1\newline~~~~~=100000_2+10000_2+10_2\newline~~~~~=110010_2)

分解的第一步是最重要的，要觀察出進位制的次方項，包含 1 (任意數的零次方)。

- ![svg](https://latex.codecogs.com/svg.latex?123)

  ![svg](https://latex.codecogs.com/svg.latex?=64+59=64+32+17=64+32+16+1\newline~~~~~=2^6+2^5+2^4+2^0\newline~~~~~=1000000_2+100000_2+10000_2+1_2\newline~~~~~=1110001_2)

- ![svg](https://latex.codecogs.com/svg.latex?12345)

  ![svg](https://latex.codecogs.com/svg.latex?=8192+4153=8192+4096+57=8192+4096+32+16+8+1\newline~~~~~=2^{13}+2^{12}+2^5+2^4+2^3+2^0\newline~~~~~=10000000000000_2+1000000000000_2+100000_2+10000_2+1000_2+1_2\newline~~~~~=11000000111001_2)

### 閱讀

綜合以上，開始閱讀二進位數字。

- ![svg](https://latex.codecogs.com/svg.latex?1101_2)

  ![svg](https://latex.codecogs.com/svg.latex?=1000_2+100_2+1_2\newline~~~~~=2^3+2^2+2^0\newline~~~~~=8+4+1\newline~~~~~=13)

方便閱讀，有時會每 4 或 8 碼做一個間隔。

- ![svg](https://latex.codecogs.com/svg.latex?1101~1101_2)

  ![svg](https://latex.codecogs.com/svg.latex?=10000000_2+1000000_2+10000_2+1000_2+100_2+1_2\newline~~~~~=2^7+2^6+2^4+2^3+2^2+2^0\newline~~~~~=128+64+16+8+4+1\newline~~~~~=221)

### 特殊

- ![svg](https://latex.codecogs.com/svg.latex?1111~1111_2)

  ![svg](https://latex.codecogs.com/svg.latex?=2^8-1=255)
