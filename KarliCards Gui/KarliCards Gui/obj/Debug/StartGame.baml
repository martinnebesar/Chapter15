   M S B A M L   `   `   `  ����I  EKarliCards Gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GuiKarliCards_Gui  5   	       KarliCards_Gui.StartGame   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KarliCards_Gui     5   	     � Title$  Start New Game��5   	   $	��345��6    $	��445��6-    � 
ResizeMode$ NoResize=�69   .��5	      �  � RowDefinitions 5
   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��New Game��66   ���	#FFF7EFEF$��Times New Roman)�6`   $��24(�6}   $
��Bold"�6�   5      �� 5   
   $��1��6   
���   �$
��Left=�61   $	��439��6L   5      �� 5   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�5      �� -   5        $��cancelButton��5   P   $��_Cancel��6   $��22��6'   $��75��63   $��10,0,0,0q�6>   6d   �� 5      -   5        $��okButton��5   L   $	��_OK��6   $��22��6#   $��75��6/   $��10,0,0,0q�6:   6\   5      �� 5   
   -   5        $��playerNamesListBox��5      $
��Left=�6,   $	��143��6G   $��	10,43,0,0q�6T   $��2��6g   $	��Top=�6t   $	��232��6�   ��6�   ��  �� Path$ PlayerNames�6�   �� 5   
   $��Players��6   $
��Left=�6"   $��	10,12,0,0q�6=   $��2��6P   $	��Top=�6]   �� 5   
   $��
New Player��6   $
��Left=�6%   $��
244,12,0,0q�6@   $��2��6T   $	��Top=�6a   �� 5   
   -   5        $��newPlayerTextBox��5      $
��Left=�6*   $��23��6E   $��
262,43,0,0q�6Q   $��2��6e    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��156��6�   �� 5   
   -   5        $��addNewPlayerButton��5      $	��Add��6+   $
��Left=�69   $��
383,71,0,0q�6T   $��2��6h   $	��Top=�6u   $��35��6�   {�.  6�   5       5!      