   M S B A M L   `   `   `  ����A  =Casino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CasinoCasino  5          
Casino.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      &localclr-namespace:Casino     5        �� 	Resources  5         MTBListViewLastWorkingDate �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value  MTBListViewNextDate  MTBListViewType  MBSTListViewCapacity  FEWListViewItemSize �� 
TargetType ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  TabItemText �� RelativeSource �� AncestorType  NCTTabItemText  WhiteButton �� CornerRadius  
BlueButton 	 StartButton 
 TitleButton  ArrowUpButton  ArrowDownButton  CreateTaskButton  ImageButton  TitleBarText  CreateTaskButtonText �� 	Resources �� Color  placeHolder �� BasedOn ��Name K� ZIndex �� Path �� Mode �� UpdateSourceTrigger
 � Tag �� Source%  System.Windows.Markup.Reference��%q)  &	        &	 �     &	 W    &	 N    &	 �    '�� |    &	 �    &	 �    &	 >	    &	 �    &		 ,    &	
 ]    &	 �    &	 W    &	     &	 t!    &	 r#    &	 0$    'Q� [%    &	 �%    7���� 5   
   " ��63    5	      �� 5
       6   �� *LastWorkingDate+ 01.01.0002 00:006B   .a�5      ��  � y�$ 	Collapsed=�63   5      5      �� 5   
   " ��6,    5      �� 5       6   �� *
NextDate+ 01.01.0002 00:006;   .a�5      ��  � y�$ 	Collapsed=�63   5      5      �� 5   
   " ��6(    5      �� 5       6   �� *Type+ 067   .a�5      ��  � ��$ Backup��6-   5      �� 5       6   �� *Type+ 167   .a�5      ��  � ��$ Restore��6-   5      5!      �� 5#   
   " ��6-    5%      �� 5&       6   �� *	IsCloud+	 false6:   .a�5'      ��  � y�$ 	Collapsed=�63   5(      5*      �� 5,   
   " ��6,    5-      �� 5.       6   �� *Type+ 167   .a�5/      ��  � y�$ Hidden=�63   50      52      �� 55   
   " ��6   .�56      ��  � �� 57      �� 58      " ��6&   .R�59      �� $��Border��6!   $��0q�6/   ���#D7D7D7._�5:      �� $ ContentSite��6/   $��Center=�5;   )   $��Center=�5<   )   $��Header��5=   )   $��	10,0,10,4q�5>   )   5?      	 5A      P� 5B      
 �@��
IsSelected$
 True��6<   . �5C   "   �� $ Border��6)    � �� �#EDF1FB6S   5D      P� 5E      
 �@��
IsSelected$ False��6<   . �5F   "   �� $ Border��6)    � �� �#FBFCFE6S   5G      5I      5K      5L      �� 5N   
   " ��6$   .�5O      ��  � ��$ Calibri)�6+   �� 5P       � ��$ 16(�6)    5Q      �� 5R       6   �� *
IsSelected+ ��  TabItem True6s   .a�5S      ��  � �� �#FFFFFF63   5T      �� 5U       6   �� *
IsSelected+ ��  TabItem	 False6s   .a�5V      ��  � �� �#FFFFFF63   5W      �� 5Y       6   �� *	IsEnabled+ ��  TabItem	 False6r   .a�5Z      ��  � ��
 �����63   5[      5^      �� 5`   
   " ��6'   .�5a      ��  � ��$ Calibri)�6+   �� 5b       � ��$ 14(�6)    5c      �� 5d       6   �� *
IsSelected+ ��  TabItem True6s   .a�5e      ��  � ��
 �����63   5f      �� 5g       6   �� *
IsSelected+ ��  TabItem	 False6s   .a�5h      ��  � ��
 �   �63   5i      5l      �� 5n   
   " ��6$   .�5o      ��  � �� 5p      �� 5q      " ��6&   .R�5r      �� $��Border��6!   $��1,1,1,1q�6/   ���#D7D7D7$ 5��6_   
������ ._�5s      �� $ ContentSite��6/   $��Center=�5t   9   $��Center=�5u   9   $��Content��5v   9   $	��0,0q�5w   9   5x      	 5y      P� 5z      
 � {�$ False��6;   . �5{   "   �� $ Border��6)    � ��
 �����6S   �� 5|   "    � ��
 �   �6?   5}      P� 5~      
 � {�$
 True��6;   . �5   "   �� $ Border��6)    � ��
 ���� 6S   �� 5�   "    � ��
 �   �6?   5�      P� 5�      
 �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ Border��6)    � �� �#3b7ebb6S   �� 5�   "    � ��
 �����6?   5�      P� 5�      
 � ��$
 True��6;   . �5�   "   �� $ Border��6)    � �� �#BCE4FF6S   �� 5�   "    � �� �	#FF4D4D4D6?   5�      5�      5�      5�      �� 5�   
   " ��6#   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      �� $��Border��6!   $��1,1,1,1q�6/   ���#BCE4FF$ 5��6_   ���#2679C4._�5�      �� $ ContentSite��6/   $��Center=�5�   9   $��Center=�5�   9   $��Content��5�   9   $	��0,0q�5�   9   5�      	 5�      P� 5�      
 �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ Border��6)    � �� �#0095D56S   �� 5�   "    � ��
 �����6?   5�      P� 5�      
 � ��$
 True��6;   . �5�   "   �� $ Border��6)    � �� �#27527B6S   �� 5�   "    � �� �	#FF4D4D4D6?   5�      P� 5�      
 � {�$ False��6;   . �5�   "   �� $ Border��6)    � ��
 ���w�6S   �� 5�   "    � ��
 �   �6?   5�      5�      5�      5�      �� 5�   
   " ��6$   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      �� $��Border��6!   $��1,1,1,1q�6/   ���#BCE4FF$ 5��6_   ���#53A850._�5�      �� $ ContentSite��6/   $��Center=�5�   9   $��Center=�5�   9   $��Content��5�   9   $	��0,0q�5�   9   5�      	 5�      P� 5�      
 �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ Border��6)    � �� �#1ED7606S   �� 5�   "    � ��
 �����6?   5�      P� 5�      
 � ��$
 True��6;   . �5�   "   �� $ Border��6)    � �� �#3770356S   �� 5�   "    � �� �	#FF4D4D4D6?   5�      P� 5�      
 � {�$ False��6;   . �5�   "   �� $ Border��6)    � ��
 ���w�6S   �� 5�   "    � ��
 �   �6?   5�      5�      5�      5�      �� 5�   
   " ��6$   .�5�      ��  � ��$ Calibri)�6+   �� 5�       � ��$ 20(�6)   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $��Border��6!   
������ ._�5�      �� $ ContentSite��6/   $��Center=�5�   9   $��Center=�5�   9   $��Content��5�   9   $	��0,0q�5�   9   5�      	 5�      P� 5�      
 � {�$
 True��6;   . �5�   "   �� $ Border��6)    � ��
 ���� 6S   �� 5�   "    � ��
 �����6?   5�      P� 5�      
 �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ Border��6)    � �� �#BCE4FF6S   �� 5�   "    � �� �	#FF4D4D4D6?   5�      P� 5�      
 � ��$
 True��6;   . �5�   "   �� $ Border��6)    � �� �#3367D66S   �� 5�   "    � ��
 �����6?   5�      5�      5�      5�      �� 5�   
   " ��6&   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      �� $��Border��6!   $��1,0,0,0q�6/   ���#D7D7D7
�������._�5�      �� $ ContentSite��6/   $��Center=�5�   9   $��Center=�5�   9   $��Content��5�   9   $	��0,0q�5�   9   5�      	 5�      P� 5�      
 � {�$ False��6;   . �5�   "   �� $ Border��6)    � ��
 �����6S   �� 5�   "    � ��
 �   �6?   5�      P� 5�      
 � {�$
 True��6;   . �5�   "   �� $ Border��6)    � ��
 �����6S   �� 5�   "    � ��
 �   �6?   5�      P� 5      
 �@J�IsMouseOver$
 True��6=   . �5  "   �� $ Border��6)    � �� �#3367D66S   �� 5  "    � ��
 �����6?   5     P� 5     
 � ��$
 True��6;   . �5  "   �� $ Border��6)    � �� �#BCE4FF6S   �� 5  "    � �� �	#FF4D4D4D6?   5     5	     5     5     �� 5  
   " ��6(   .�5     ��  � �� 5     �� 5     " ��6&   .R�5     �� $��Border��6!   $��1,0,0,0q�6/   ���#D7D7D7
�������._�5     �� $ ContentSite��6/   $��Center=�5  9   $��Center=�5  9   $��Content��5  9   $	��0,0q�5  9   5     	 5     P� 5     
 � {�$ False��6;   . �5  "   �� $ Border��6)    � ��
 �����6S   �� 5  "    � ��
 �   �6?   5     P� 5     
 � {�$
 True��6;   . �5  "   �� $ Border��6)    � ��
 �����6S   �� 5   "    � ��
 �   �6?   5!     P� 5"     
 �@J�IsMouseOver$
 True��6=   . �5#  "   �� $ Border��6)    � �� �#3367D66S   �� 5$  "    � ��
 �����6?   5%     P� 5&     
 � ��$
 True��6;   . �5'  "   �� $ Border��6)    � �� �#BCE4FF6S   �� 5(  "    � �� �	#FF4D4D4D6?   5)     5+     5-     5.     �� 50  
   " ��6)   .�51     ��  � �� 52     �� 53     " ��6&   .R�54     �� $��Border��6!   $��1q�6/   ���#194771$ 5��6Y   
������ ._�55     �� $ ContentSite��6/   $��Center=�56  9   $
��Left=�57  9   $��Content��58  9   $	��0,0q�59  9   5;     	 5<     P� 5=     
 �@J�IsMouseOver$
 True��6=   . �5>  "   �� $ Border��6)    � �� �	#FF4B9A4E6T   �� 5?  "   $ Border��6)    � �� �	#FF4B9A4E6S   5@     P� 5A     
 � ��$
 True��6;   . �5B  "   �� $ Border��6)    � �� �	#FF4B9A4E6T   �� 5C  "   $ Border��6)    � �� �#D8ECD16S   5D     P� 5E     
 � {�$ False��6;   . �5F  "   �� $ Border��6)    � �� �	#FF4B9A4E6T   �� 5G  "   $ Border��6)    � �� �#6C7A7B6S   5H     5J     5L     5M     �� 5O  
   " ��6$   .�5P     ��  � �� 5Q     �� 5R     " ��6&   .R�5S     �� $��Border��6!   $��1q�6/   
������ $ 5��6]   
������ ._�5T     �� $ ContentSite��6/   $��Center=�5U  9   $��Center=�5V  9   $��Content��5W  9   $	��0,0q�5X  9   5Z     	 5[     P� 5\     
 �@J�IsMouseOver$
 True��6=   . �5]  "   �� $ Border��6)    � ��
 �����6U   5^     P� 5_     
 � {�$ False��6;   5`     5b     5d     5e     �� 5g  
   " ��6%   .�5h     ��  � ��$ 13(�6)   �� 5i      � ��$ Center=�64   �� 5j      � ��$ Center=�62   �� 5k      � ��
 �����6+   5l     �� 5n  
   " ��6-    5o     �� 5q      6   �� *	IsEnabled+ �� 
 Button True6q   .a�5r     ��  � ��
 �����63   5s     �� 5t      6   �� *	IsEnabled+ �� 
 Button	 False6q   .a�5u     ��  � ��
 �����63   5v     5x     �� 5z  
   " Q�6    5{     ���� 5|     $ DarkGray��5}     (��       5|  "   *SystemColors.ControlBrushKey+)5}     5~     5     �� 5�  
   " ��6$   8   .�5�     ��  � �� 5�     �� 5�     " ��6&   .R�5�     � .+�5�     �� $ 
textSource��5�  "   
������ $ 2��5�  "   $��Center=�5�  "   ��5�  &   �� $
 Text� �� *TemplatedParent+$ TwoWay=�$ PropertyChanged=�5�  "   �� 5�     #��z 6&   #��z��6C   $ 1��6m   .��6~   ��5�  "   �� 5�  &   " ��6,   .�5�  *   ��  � ��
 ���� 6G   �� 5�  *    � ��$ Center=�6U    5�  *   �� 5�  .    6:   �� $
 Text�   *
textSource+  6y   .a�5�  2   ��  � ��
 �����6O   5�  /   5�  '   .��5�  1   5�     5�     5�     5�     5�     5�     5�     