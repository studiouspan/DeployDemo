   M S B A M L   `   `   `  ���� G  CModelInferUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModelInferUIModelInferUI  "    ModelInferUI.VisualizeWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:ModelInferUI       � Title$  Visualization��$	��600��$
��1000�� � WindowStartupLocation$ CenterScreen=�
������� � 	Resources  �� 
TargetType��%   '��       �� " ��.�-   .��� -   $��gridMain�� � RowDefinitions �� $��30 ��� $��* � � ColumnDefinitions �� $	��200 ��� $��* ��� $��* ��� $��* �.+��� -   $��btnResultDir��$��0��$��0��$��5q�.��	ResultDir�� -   $��txtResultDir��$��0��$��1��$��3��$��3q�$��Center=�����  �� Path$ 	resultDir��� -   $��
lstImglist��$��1��$��0��$��3q�  �� Property �� Value��%/   '��       �� " ��.���  � ��$
 Left=�	 �� View	 �� .P��� $��Id��
 �� Width$
 30�� �� DisplayMemberBinding �� *Id+�� $��SrcPath��$	
 400�� �� *	SrcPath+�� $��1��$��1��$��3��$��3q�
�������$��1q�._��� -   $��imgShow��