# 十六進位 (Hexadecimal)

與二進位概念相似，在閱讀上常以十六進位表示。

## 十六進位制 (Hexadecimal)

### 進位

數字 10 至 15 需要有別於 0 ~ 9 的字元來表示，故以英文字母 A ~ F 代表之。

- 十進位：0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, ...

- 十六進位：0, 1, 2, 3, 4, 5, 6, 7, 8, 9, A, B, C, D, E, F, 10, ...

| 十進位 | 二進位 | 十六進位 | &#12288;&#12288;&#10071; |
|-:|-:|-:|-:|
| 0 | 0 | 0| ![svg](https://latex.codecogs.com/svg.image?2^0) |
| 1 | 1 | 1 |
| **2** | **10** | **2** | ![svg](https://latex.codecogs.com/svg.image?2^1) |
| 3 | 11 | 3 |
| **4** | **100** | **4** | ![svg](https://latex.codecogs.com/svg.image?2^2) |
| 5 | 101 | 5 |
| 6 | 110 | 6 |
| 7 | 111 | 7 |
| **8** | **1000** | **8** | ![svg](https://latex.codecogs.com/svg.image?2^3) |
| 9 | 1001 | 9 |
| 10 | 1010 | A |
| 11 | 1011 | B |
| 12 | 1100 | C |
| 13 | 1101 | D |
| 14 | 1110 | E |
| 15 | 1111 | F |
| **16** | **10000** | **10** | ![svg](https://latex.codecogs.com/svg.image?2^4) |

### 分解

- ![svg](https://latex.codecogs.com/svg.image?20)

  ![svg](https://latex.codecogs.com/svg.image?=16+4=1\times16+4\times1\newline~~~~~=10_{16}+4_{16}\newline~~~~~=14_{16})

- ![svg](https://latex.codecogs.com/svg.image?50)

  ![svg](https://latex.codecogs.com/svg.image?=48+2=3\times16+2\times1\newline~~~~~=30_{16}+2_{16}\newline~~~~~=32_{16})

- ![svg](https://latex.codecogs.com/svg.image?123)

  ![svg](https://latex.codecogs.com/svg.image?=112+11=7\times16+11\times1\newline~~~~~=70_{16}+\mathrm{B}_{16}\newline~~~~~=\mathrm{7B}_{16})

- ![svg](https://latex.codecogs.com/svg.image?12345)

  ![svg](https://latex.codecogs.com/svg.image?=12288+48+9=3\times4096+3\times16+9\times1\newline~~~~~=3000_{16}+30_{16}+9_{16}\newline~~~~~=3039_{16})

### 閱讀

十六進位的閱讀較常出現。

- ![svg](https://latex.codecogs.com/svg.image?76_{16})

  ![svg](https://latex.codecogs.com/svg.image?=7\times10_{16}+6\times1_{16}\newline~~~~~=7\times16+6\times1\newline~~~~~=118)

- ![scg](https://latex.codecogs.com/svg.image?\mathrm{F4}_{16})

  ![svg](https://latex.codecogs.com/svg.image?=15\times10_{16}+4\times1_{16}\newline~~~~~=15\times16+4\times1\newline~~~~~=244)

- ![scg](https://latex.codecogs.com/svg.image?\mathrm{2B4A}_{16})

  ![svg](https://latex.codecogs.com/svg.image?=2\times1000_{16}+11\times100_{16}+4\times10_{16}+10\times1_{16}\newline~~~~~=2\times4096+11\times256+4\times16+10\times1\newline~~~~~=11082)

## 八進位制 (Oxtadecimal)

其他比較常見的還有八進位制。原理相同，不贅述。

### 分解

- ![scg](https://latex.codecogs.com/svg.image?54321)

  ![svg](https://latex.codecogs.com/svg.image?=1\times32768+5\times4096+2\times512+6\times8+1\times1\newline~~~~~=1\times100000_8+5\times10000_8+2\times1000_8+6\times10_8+1\times1_8\newline~~~~~=152061_8)

### 閱讀

- ![scg](https://latex.codecogs.com/svg.image?54321_8)

  ![svg](https://latex.codecogs.com/svg.image?=5\times10000_8+4\times1000_8+3\times100_8+2\times10_8+1\times1_8\newline~~~~~=5\times4096+4\times512+3\times64+2\times8+1\times1\newline~~~~~=22737)
