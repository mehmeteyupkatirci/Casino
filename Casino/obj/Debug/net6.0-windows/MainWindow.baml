   M S B A M L   `   `   `  ����A  =Casino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CasinoCasino  5   	       Casino.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Casino     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	   ���#B0413E$��4q�5
       � 
ResizeMode$ CanMinimize=�5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      � 
��� � � � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��40 �6   �� 5      .+�5   
   �� -   5         K� ZIndex$ 2��5       �� Orientation$ 
Horizontal=�6&   $��2��6?   $
��10,0q�6t   5      �� 5   
   -   5        $��
MyTitleBar��5      $	��Top=�6'   $ 1��6`   $��2��6q   $��2��6�   .+�5      �� ���#B0413E$��32��6*   ._�5      �� $ 
Horizontal=�6   $��Right=�66   .+�5      �� -   5        $��
btnMainMin��5      $	��—��6/   $��0,-2,0,0q�6;   $	��Top=�6M   $
��Bold"�6l      TitleButton#��[  6�   $��40��6�   �� 5      -   5        $��btnMainClose��5      $��X��61   $��0,-2,0,0q�6=   #��[  6j   $��40��6�   5      5      5      � 5   
   $��2��6   $	��300��6   $	��550��6)   $	��Top=�65    5       �� 5!      �� 5"      �� 5#      �� 5$      �� 5%       � ColumnDefinitions 5'      �� 5(      �� 5)      �� 5*      �� 5+      �� 5,      �� 5-      �� 5.      �� 5/      �� 50      �� 51      �� 52      �� 53      �� 54      �� 55      .+�58      �� $��0��6   $��0��6%   $��3��62   
�������
���   �$��50(�6i   .��6w   06z   �� 5:      $��1��6   $��2��6%   
���   �
�������$��30(�6X   .��6f   16i   �� 5;      $��1��6   $��1��6%   
���  ��
�������$��30(�6V   .��6d   26g   �� 5<      $��1��6   $��0��6%   
���   �
�������$��30(�6X   .��6f   36i   �� 5>      $��2��6   $��2��6%   
���  ��
�������$��30(�6V   .��6d   46g   �� 5?      $��2��6   $��1��6%   
���   �
�������$��30(�6X   .��6f   56i   �� 5@      $��2��6   $��0��6%   
���  ��
�������$��30(�6V   .��6d   66g   �� 5B      $��3��6   $��2��6%   
���   �
�������$��30(�6X   .��6f   76i   �� 5C      $��3��6   $��1��6%   
���  ��
�������$��30(�6V   .��6d   86g   �� 5D      $��3��6   $��0��6%   
���   �
�������$��30(�6X   .��6f   96i   �� 5F      $��4��6   $��2��6%   
���  ��
�������$��30(�6V   .��6d   106h   �� 5G      $��4��6   $��1��6%   
���   �
�������$��30(�6X   .��6f   116j   �� 5H      $��4��6   $��0��6%   
���  ��
�������$��30(�6V   .��6d   126h   �� 5J      $��5��6   $��2��6%   
���   �
�������$��30(�6X   .��6f   136j   �� 5K      $��5��6   $��1��6%   
���  ��
�������$��30(�6V   .��6d   146h   �� 5L      $��5��6   $��0��6%   
���   �
�������$��30(�6X   .��6f   156j   �� 5N      $��6��6   $��2��6%   
���  ��
�������$��30(�6V   .��6d   166h   �� 5O      $��6��6   $��1��6%   
���   �
�������$��30(�6X   .��6f   176j   �� 5P      $��6��6   $��0��6%   
���  ��
�������$��30(�6V   .��6d   186h   �� 5R      $��7��6   $��2��6%   
���   �
�������$��30(�6X   .��6f   196j   �� 5S      $��7��6   $��1��6%   
���  ��
�������$��30(�6V   .��6d   206h   �� 5T      $��7��6   $��0��6%   
���   �
�������$��30(�6X   .��6f   216j   �� 5V      $��8��6   $��2��6%   
���  ��
�������$��30(�6V   .��6d   226h   �� 5W      $��8��6   $��1��6%   
���   �
�������$��30(�6X   .��6f   236j   �� 5X      $��8��6   $��0��6%   
���  ��
�������$��30(�6V   .��6d   246h   �� 5Z      $��9��6   $��2��6%   
���   �
�������$��30(�6X   .��6f   256j   �� 5[      $��9��6   $��1��6%   
���  ��
�������$��30(�6V   .��6d   266h   �� 5\      $��9��6   $��0��6%   
���   �
�������$��30(�6X   .��6f   276j   �� 5^      $��10��6   $��2��6&   
���  ��
�������$��30(�6W   .��6e   286i   �� 5_      $��10��6   $��1��6&   
���   �
�������$��30(�6Y   .��6g   296k   �� 5`      $��10��6   $��0��6&   
���  ��
�������$��30(�6W   .��6e   306i   �� 5b      $��11��6   $��2��6&   
���   �
�������$��30(�6Y   .��6g   316k   �� 5c      $��11��6   $��1��6&   
���  ��
�������$��30(�6W   .��6e   326i   �� 5d      $��11��6   $��0��6&   
���   �
�������$��30(�6Y   .��6g   336k   �� 5f      $��12��6   $��2��6&   
���  ��
�������$��30(�6W   .��6e   346i   �� 5g      $��12��6   $��1��6&   
���   �
�������$��30(�6Y   .��6g   356k   �� 5h      $��12��6   $��0��6&   
���  ��
�������$��30(�6W   .��6e   366i   �� 5k      $��1��6   $��3��6%   $��4��62   
��� � �
�������$��3q�6l   
�������.��6�   	1 st 126�   �� 5l      $��5��6   $��3��6%   $��4��62   
��� � �
�������$��3q�6l   
�������.��6�   	2 st 126�   �� 5m      $��9��6   $��3��6%   $��4��62   
��� � �
�������$��3q�6l   
�������.��6�   	3 st 126�   5o      �� 5p   
   -   5        $��txtCoin��5p   /   $��2��6   $��60(�6!   06A   �� 5q   
   -   5        $
��Spin��5q      $��Bottom=�60   $��2��6K   $��40��6X   $	��200��6d   
���   �
�������.��6�   	ÇEVİR6�   5r      5s      