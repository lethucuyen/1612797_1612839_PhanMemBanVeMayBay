   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5   	       QuanLyBanVeMay.SBTG   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:QuanLyBanVeMay     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ 
MainWindow��5   	   $	��300��6   $	��350��6)    � 
ResizeMode$ NoResize=�5   
    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   .��5      � -   5         � RowDefinitions 5   
   �� 5      $
��auto �6   6-   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   �� $��0��6   .+�5      � $	��Top=�6   ���	#FFBF90EE$��10��6B   � 5"      $��5q�6   .+�5$      ��  �� Orientation$ 
Horizontal=�6   $��Right=�5%      $
��10 0q�5&      .+�5)      �� -   5         ��Name$ Button_Minimize��5)      $��30��5*      $��30��6(   
�������$��0q�5.      ��5+      Z� ��5,      Z� .��50      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]	   Kind$	 WindowMinimize=�51      52      �� 56      -   5        $ Button_Fechar��56      $��30��57      $��30��6(   
�������$��0q�5;      ��58      Z� ��59      Z� .��5=        $	 Power=�5>      5?      5A      5C      5E      #  MaterialDesignThemes.Wpf.Card  5F   
   $��1��6   $��5q�6+   $��Stretch=�66   .��5G      � .+�5H      �� $��5 5 15 5q�6<   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$	
 STT��6P    % !MaterialDesignFloatingHintTextBox#��[ 6w   ��6   �� *DisplayName+6w   �� 5I      $��5 5 15 5q�68   $
 Tên Sân Bay��6L   #��[ 6{   ��6   �� *	Address+6{   �� 5J      $��5 5 15 5q�68   $
 Địa Chỉ Sân Bay��6L   #��[ 6   ��6   �� *	Address+6   5M      5N        5O   
   $��2��6   $��5q�6+   .��5P      � .+�5Q      �� $��Thêm��68   $��5q�6G   $	��100��6R   ��6   �� *
AddCommand+6`   �� 5R      $
��Xóa��6;   $��5q�6I   $	��100��6T   ��6   �� *DeleteCommand+6b   �� 5S      $��Sửa��69   $��5q�6G   $	��100��6R   ��6   �� *EditCommand+6`   5T      5U        5V   
   $��3��6   $��5q�6+   $��Stretch=�66   .��5X      �� $��2��6w   $��0,0,0.2,0.4q�6�   ��6   �� *List+ �� SelectedItem 6<   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5Y      �� 5Z      .P�5[   "   �� $	��STT��61    �� DisplayMemberBinding 6>   �� *Id+6d   �� 5\   "   $��Tên Sân Bay��61    6F   �� *DisplayName+6u   �� 5]      $��Địa Chỉ Sân Bay��6)    6B   �� *DisplayName+6q   5_      5a      5c      5e      5f      