   M S B A M L   `   `   `  ����F  BRoDuino.SMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI.clr-namespace:RoDuino.SMS.Properties;assembly=RoDuino.SMS.Properties  5      ?)clr-namespace:RoDuino.SMS.Views;assembly=RoDuino.SMS.Views  5      c6clr-namespace:RoDuino.SMS.Components.RoApplicationMenu(RoDuino.SMS.Components.RoApplicationMenu  5      ?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  5      #    RoDuino.SMS.Views.Login.Login   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      C
Properties.clr-namespace:RoDuino.SMS.Properties;assembly=    5      9Views)clr-namespace:RoDuino.SMS.Views;assembly=    5      RVRApplicationMenu6clr-namespace:RoDuino.SMS.Components.RoApplicationMenu    5      9
Components$clr-namespace:RoDuino.SMS.Components    5      -   5           RoDuino.SMS.Views.View   Name$  	LoginView��5
         RoDuino.SMS.Views.View   Loaded$ OnLoad��6      Title$ Login��5         ViewGradientBrush#��[  5	       � 	Resources 5        TestDataTemplate��%�   &	       �� 5   
   .R�5      � 
���  ��$
��2000��6$   $
��1500��62   .+�5      �� 
ala bala6&   5      5      5      .��5      � 
���   �.+�5   
   ��   LoginBackgroundBrush#��[ 6    J� Opacity$	 0.7Q�6D   6T   �� 5   
   -   5         ��Name$ vrLoginList��5      $��3q�6(   
���  ��$��2q�6F   #��[ 5       �� SelectedIndex$ 1��5       ��5!      �� 5"      .R�5/      =   7RoDuino.SMS.Components.RoApplicationMenu.LoginElemtFlow    Name$ ElementFlow��67   |�.  :   4RoDuino.SMS.Components.RoApplicationMenu.ElementFlow   	TiltAngle$ -27.93Q�6^   	   ItemGap$
	 1.27Q�50      
   FrontItemGap$
 0.253Q�6      PopoutDistance$ 3.227Q�61      XOffset$ 0Q�51   +      YOffset$
 -0.7Q�67      ZOffset$ -2Q�6F      ElementWidth$	 260Q�52         ElementHeight$	 560Q�6       HasReflection .  ��53   4   Z�    Camera 55      =� 56       =� FieldOfView$ 60Q�60    � Position$ 0,0,61�6A    � LookDirection$ 0,0,-65�6R    � UpDirection$ 0,1,05�6i   58      59      ��5;      �� 5<       �� 
TargetType" ��6"   .R�5=      � .+�5>      �� 5?      5@      5B      � 5G   
   $	��200��6   $
��Left=�6   $	��Top=�66   $y�Hidden=�6N    � RowDefinitions 5H      �� 5I      6"   �� 5J      6"    � ColumnDefinitions 5L      �� 5M      6%   �� 5N      6%   .+�5P      ��  �� Orientation$ Vertical=�6   $��0��60   $��0��6=   $��5q�6M   .+�5Q      �� .��6   	TiltAngle6#   �� 5R      -   5         ��Name$ _tiltAngleSlider��5R       � Minimum$	 -90Q�63    � Maximum$ 90Q�6A    � Value$	 -17Q�6N   �� 5S      ��6   �� *Value+ �� ElementName$ _tiltAngleSlider��6Q   �� 5U      .��6   	ItemGap6!   �� 5V      -   5        $ _itemGapSlider��5V      $	 -10Q�61   $ 10Q�6?   $
 1.27Q�6L   �� 5W      ��6   �� *Value+$ _itemGapSlider��6O   5X      �� 5Y      $ Vertical=�6   $��0��60   $��1��6=   $��5q�6M   .+�5Z      �� .��6   FrontItemGap6&   �� 5[      -   5        $ _frontItemGapSlider��5[      $ -5Q�66   $ 5Q�6C   $ 0.253Q�6O   �� 5\      ��6   �� *Value+$ _frontItemGapSlider��6T   �� 5^      .��6   PopoutDistance6(   �� 5_      -   5        $ _popoutDistanceSlider��5_      $
 -4.0Q�68   $	 4.0Q�6G   $ 3.227Q�6U   �� 5`      ��6   �� *Value+$ _popoutDistanceSlider��6V   5a      �� 5b      $ Vertical=�6   $��1��60   $��0��6=   .+�5c      �� .��6   
X Offset6"   �� 5d      -   5        $ _xOffsetSlider��5d      $ -5Q�61   $ 5Q�6>   $ 0Q�6J   �� 5e      ��6   �� *Value+$ _xOffsetSlider��6O   �� 5f      .��6   
Y Offset6"   �� 5g      -   5        $ _yOffsetSlider��5g      $ -5Q�61   $ 5Q�6>   $
 -0.7Q�6J   �� 5h      ��6   �� *Value+$ _yOffsetSlider��6O   �� 5i      .��6   
Z Offset6"   �� 5j      -	   5        $ _zOffsetSlider��5j      $ -5Q�61   $ 5Q�6>   $
 -2.0Q�6J   �� 5k      ��6   �� *Value+$ _zOffsetSlider��6O   5l      �� 5m      $ Vertical=�6   $��1��60   $��1��6=   .+�5n      �� .��6   Mesh Height6%   �� 5o      -
   5        $ _MeshHeightSlider��5o      $ -5Q�64   $ 5Q�6A   $	 1.2Q�6M   �� 5p      ��6   �� *Value+$ _MeshHeightSlider��6R   �� 5r      .��6   
Mesh width6$   �� 5s      -   5        $ _MeshWidthSlider��5s      $ -5Q�63   $ 5Q�6@   $	 0.9Q�6L   �� 5t      ��6   �� *Value+$ _MeshWidthSlider��6Q   5u      5w      5|      5~      