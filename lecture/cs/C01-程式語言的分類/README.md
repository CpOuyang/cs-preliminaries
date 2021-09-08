# 程式語言的分類

## 歷史

程式語言的歷史跟硬體的發展有絕對的關係。1950 起陸續有重要的程式語言先驅被發明，下列是還能被叫得出名字、有人在用的，還有很多其他消失的。

- 1954 - FORTRAN
- 1958 - LISP
- 1959 - COBOL
- 1970 - Pascal

1972 年，劃時代的語言問世：Ｃ。往後盛事不加列舉。[[wiki]](https://zh.wikipedia.org/wiki/程式語言歷史)

**【問題】** 程式語言的種類多到學不完，最厲害的是誰？

## 編譯語言 vs. 直譯語言

- **編譯語言** (Compiled Language)，是在執行程式前，將程式碼做一次預先的編譯 (Compile)，轉為機械碼，再執行已編譯過後的機械碼。編譯程式碼的程式，稱作編譯器 (Compiler)。[[wiki]](https://zh.wikipedia.org/wiki/編譯語言)

- **直譯語言** (Interpreted Language)，或稱為腳本語言 (Scripting Language) ，又翻作手稿語言。是依據程式碼逐步執行的語言。直譯程式碼的程式，稱作直譯器 (Interpreter)。[[wiki]](https://zh.wikipedia.org/wiki/直譯語言)

編譯語言的發明，是在程式語言發展早期，藉由編譯器的協助可以大幅縮短執行時間，增加效能。時至今日，這種優勢不能說完全消失，但已經漸漸感覺不出來。

Java (1995) 是介於二者的混合體，它一方面將程式碼編譯為位元組碼 (Bytecode)，再直譯 Bytecode。執行 Bytecode 的軟體，稱作 JVM (Java Virtual Machine)。[[wiki]](https://zh.wikipedia.org/wiki/java)

| 編譯語言 | 直譯語言 |
| - | - |
| C | Python |
| C++ | Javascript |
| Objective-C | PHP |
| C# | Ruby |
| ... | ... |
