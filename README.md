# LED点滅



# 付属のbashファイル
LED_flash.bash (LEDを0.2秒間隔で10回点滅を繰り返す)



# LED点滅手順

  1.make
 
     ↓

 2.sudo insmod myled.ko
　
 
     ↓

3.sudo chmod 666 /dev/myled0
       
            
     ↓


4.chmod +x LED_flash.bash
       
              
     ↓


5.sudo ./LED_flsh.bash



# 動画URL
https://youtu.be/KP9mW2ujuy0
