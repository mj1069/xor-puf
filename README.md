# XOR - Physically unclonable function
An Arbiter-based XOR Physically Unclonable Function (XOR PUF) is a variant of the Arbiter PUF, designed to mitigate the vulnerability of the Arbiter PUF to machine learning attacks³. 

The XOR Arbiter PUF consists of multiple (k) Arbiter PUFs, all of which receive the same input³. The response of the XOR Arbiter PUF is defined as the parity (XOR) of the individual responses of these k Arbiter PUFs³. This means that the output of the XOR Arbiter PUF is the result of an XOR operation performed on the outputs of the individual Arbiter PUFs³.

Each Arbiter PUF in the XOR PUF consists of two symmetric signal paths going through stages before reaching the arbiter⁴. At each stage, the signals may be interchanged, depending on the challenge bit that is assigned to this particular stage⁴. The arbiter will output whether there is a signal first on the top or bottom line of its input⁴.

The XOR operation between the outputs of parallel arbiter PUFs generates a more secure output at the expense of reduced stability². However, based on extensive hardware data, practical methods have been proposed for selecting challenges that will produce stable responses².

![image](https://github.com/mj1069/xor-puf/assets/117710598/dad98c49-43d7-4350-9a54-9182ea7e5ae9)
