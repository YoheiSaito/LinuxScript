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

## install
⚠環境を汚したくない人は実行しないでください
```
./install.sh
```

## エイリアス設定

```
alias RM="rm"
alias rm="trash-mv"
alias rmr="trash-recover"
```
