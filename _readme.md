## pdf format 예제

```
format:
  html:
    lang: ko
    theme: flatly
    mainfont: "Noto Sans KR"
    monofont: "Nanum Gothic Coding"
    fontsize: small-medium
    css: styles.css
    toc: true
    code-fold: false
    html-math-method: katex
    title-block-style: none
  pdf:
    geometry:
      - top=30mm
      - left=30mm
    include-in-header:
      text: |
        \usepackage{pdfpages}
        \usepackage{kotex}
    mainfont: "NanumMyeongjo"
    sansfont: "NanumGothic"
    monofont: "D2Coding"
```
