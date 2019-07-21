# LinuxScript
linuxで動作させる実用スクリプトたち

## 使い方　　

- trash-mv  
ファイル/ディレクトリを引数に取る  
実態は`~/.trashbox` ディレクトリを作ってそこに移動するだけ.  

- trash-clean  
`.trashbox`を削除する

- trash-recover  
`.trashbox`内を表示し, 指定してもとのディレクトリに戻す.  
一度目のcomfirmではディレクトリに戻してよいかどうか.  
二度目のcomfirmでは, 戻したときに削除ディレクトリから出してもよいかどうか.  

- trash-recover (時間指定)
  - t  
  unix時間での指定
  - s  
  秒単位での指定
  - m  
  分での指定
  - h  
  時間単位での指定
  - d  
 24時間単位での指定  
 例
 ``` 
 trash-recover -m 60 30 # 60分前から30分前までにtrash-mvしたファイルを復元する
 trash-recover -s 40    # 40秒前から現在までにtrash-mvしたファイルを復元する
 ````

## install
⚠ 環境を汚したくないときはは実行しないでください
```
./install.sh
```

## エイリアス設定

```
alias RM="rm"
alias rm="trash-mv"
alias rmr="trash-recover"
```
