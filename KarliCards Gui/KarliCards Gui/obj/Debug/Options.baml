   M S B A M L   `   `   `  ����I  EKarliCards Gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GuiKarliCards_Gui  5   	   /clr-namespace:KarliCards_GuiKarliCards_Gui  5   	       KarliCards_Gui.Options   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,srcclr-namespace:KarliCards_Gui     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KarliCards_Gui     5   	     � Title$  Options��5	   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62   .��5
      �  � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Options��66   ���	#FFF7EFEF$��Times New Roman)�6_   $��24(�6|   $
��Bold"�6�   5      �� 5   
   $��1��6   
���   �$
��Left=�61   $	��428��6L    � 	Resources 5      $   KarliCards_Gui.NumberOfPlayers   numberOfPlayersData��%   &	          5      6&   5      .+�5      �� $��2��6   $ 10��6*   $ 2��6;   $	��408��6J   $	��208��6V   .@�5      �� $��=Game��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $��playAgainstComputerCheck��5   �   $��Play against computer��6#   $
��Left=�6C   $��	11,33,0,0q�6^   $	��Top=�6q    d� 	IsChecked 6�   ��  �� Path$ PlayAgainstComputer��� 5      $��Number of players��6    $
��Left=�6<   $��	10,54,0,0q�6W   $	��Top=�6j   �� 5      -   5        $��numberOfPlayersComboBox��5   u   $
��Left=�6#   $��
196,58,0,0q�6>   $	��Top=�6R   $��86��6j   ��6�   �� 	 �� Source#	 [  
 �� SelectedValue
 6�   �� $ NumberOfPlayers�5      �� 5       $"��Time allowed for each player��6    $
��Left=�6G   $��	10,85,0,0q�6b   $	��Top=�6u   �� 5!      -   5        $��timeAllowedTextBox��5!   �   $
��Left=�6"   $��
196,87,0,0q�6=    �� TextWrapping$ WrapWithOverflow=�6Q   $	��Top=�6�   $��86��6�    �� TextAlignment$ Center=�6�   ��6q   �� $ MinutesBeforeLoss�6�   �� 5"      $��Minutes��6    $
��Left=�62   $��
287,85,0,0q�6M   $	��Top=�6a   5#      5$      �� 5%      $��Computer Player��6   .��5&      � ���	#FFE5E5E5 � ColumnDefinitions 5'      �� 5(      $	��81* �6/   �� 5)      $	��53* �6/   .+�5+      �� $��Skill Level��6    $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   	� 5,      -   5        $��dumbAIRadioButton��5,   �   $
��Dumb��6&   $
��Left=�65   $��	37,41,0,0q�6P   $	��Top=�6c   $
 TrueY�6{   6�   	� 5-      -   5        $��goodAIRadioButton��5-   {   $
��Good��6&   $
��Left=�65   $��	37,62,0,0q�6P   $	��Top=�6c   6{   	� 5.      -   5        $��cheatingAIRadioButton��5.   }   $��Cheats��6&   $
��Left=�67   $��	37,83,0,0q�6R   $	��Top=�6e   6}   50      51      52      54      �� 55   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�56      �� -   5        $��cancelButton��56   P   $��_Cancel��6   $��22��6'   $��75��63   $��10,0,0,0q�6>   6d   �� 57      -   5        $��okButton��57   L   $	��_OK��6   $��22��6#   $��75��6/   $��10,0,0,0q�6:   6\   58      5:      5;      