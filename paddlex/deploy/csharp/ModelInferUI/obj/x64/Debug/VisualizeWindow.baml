   M S B A M L   `   `   `  ����G  CModelInferUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModelInferUIModelInferUI  5   	   "    ModelInferUI.VisualizeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModelInferUI     5   	     � Title$  Visualization��5   	   $	��600��6   $
��1000��6,    � WindowStartupLocation$ CenterScreen=�69   
������� � 	Resources 5
       �� 
TargetType��%E   '��       �� 5   
   " ��6   .�5      -   5        5      5      .��5      � -   5        $��gridMain��5       � RowDefinitions 5   
   �� 5      $��30 �6   6*   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $	��200 �6   6-   �� 5      $��* �6   6+   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   �� -   5        $��btnResultDir��5      $��0��6%   $��0��62   $��5q�6B   .��6h   	ResultDir6s   �� 5   
   -   5        $��txtResultDir��5      $��0��6G   $��1��6T   $��3��6d   $��3q�6x   $��Center=�6�   ��6&   ��  �� Path$ 	resultDir�6�   �� 5   
   -   5        $��
lstImglist��5      $��1��6&   $��0��63   $��3q�6C    5        �� Property �� Value��%T   '��       �� 5!      " ��6   .�5"      ��  � ��$
 Left=�6C   5#      5$      	 �� View	 5%      �� 5&      .P�5'      �� $��Id��6%   
 �� Width$
 30��61    �� DisplayMemberBinding 6<   �� *Id+�� 5(      $��SrcPath��6%   $	
 400��66    6B   �� *	SrcPath+5)      5+      �� 5,   
   $��1��6   $��1��6   $��3��6.   $��3q�6B   
�������$��1q�6`   ._�5-      �� -   5        $��imgShow��5-      6%   5.      5/      50      