   M S B A M L   `   `   `  ����H  DFingerDePrint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:FingerDePrintFingerDePrint  5   	       FingerDePrint.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   'localclr-namespace:FingerDePrint  5   	   -   5        $	��600��5      $
��1080��6(   
�������  � 
ResizeMode$  NoResize=�6y    � WindowStartupLocation$ CenterScreen=�6�    � WindowStyle$
 None=�6�    � 	Resources 5	         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 70Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5      �� #��[ 6   5      .��5      � ���#FFFFFF.+�5    
   � -   5         �Name$ GridMain��5       $��Right=�6!   $��Bottom=�6=   $	��570��6X   $
��1010��6e    � ColumnDefinitions 5!      �� 5"      5$      � 5%   
   $��25��6   $	��Top=�6   ���	#FFF4F4F4.+�5&      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5'      '  !MaterialDesignThemes.Wpf.PopupBox     PlacementMode$ BottomAndAlignRightEdges=�6*      	StaysOpen .  $��10q�6e      PopupContent. 5(      �� $	��150��6!   .+�5)      �� $��Settings��6!   �� 5*      $��Account��6!   �� 5+      $
��Help��6!   �� 5,      �� 5-      $��Logout��6!   5.      5/      �� 50      -   5         ��Name$ btn_minimize��50      $��40��6J   $��25��6U   
������ ��6z   Z� .��51      ]� .+�52      �� $��image/_.png��6    53      54      �� 55      -   5        $ 	btn_close��55      $��40��6D   $��25��6O   
������ ��6t   Z� .��56      ]� .+�57      �� $��image/x.png��6    58      59      5:      �� 5;      $��Center=�6   $��Center=�65   $��14(�6P   
���   �Finger De-Print6�   5<      � 5=   
   -   5        $ GridMenu��5=      $��70��6!   $
��Left=�6,   ���	#FFEEEEEE.+�5>      �� .+�5?      � $	��150��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�67   z�5@      V� 5A      .~�5B      �� �� 5C      �� 5D      T� 5E      5F      .+�5H      �� -   5        $ ButtonOpenMenu��5H      $��60��65   $��60��6A   $��5q�6L   $��Right=�6W   $	��Top=�6s    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   ���	#FF79379F��6�   Z� ��6�   Z� .��5I      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�62   $��25��6>   $��25��6I   5J      �� 5K      -   5        $ ButtonCloseMenu��5K      $y�	Collapsed=�66   $��60��6M   $��60��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   #��[ 6�   ���	#FF79379F��6�   Z� ��6�   Z� .��5L        $ 	ArrowLeft=�62   $��25��6C   $��25��6N   5M      �� 5N      $��80��6   $��Bottom=�6(   5O      �� 5P      -   5         ��Name$ ListViewMenu��5P      ���	#FF5C99D6$��Disabled=�6H   .@�5Q      �� -	   5         ��Name$ ItemHome��5Q   #   $��60��65   ���	#FF79379F.��5R      �� $ 
Horizontal=�6%   .+�5S        $ ViewDashboard=�66   $��25��6K   $��25��6W   $��10q�6b   ���	#FF6565656n   �� 5T      $
��Home��6(   $��Center=�64   $��20 10q�6O   5U      5V      �� 5W      -
   5        $ 
ItemCreate��5W   #   $��60��67   ���	#FF79379F.��5X      �� $ 
Horizontal=�6%   .+�5Y        $ Pencil=�66   $��25��6D   $��25��6P   $��10q�6[   ���	#FF6565656g   �� 5Z      $��Create��6(   $��Center=�66   $��20 10q�6Q   5[      5\      �� 5]      $��60��6#   ���	#FF79379F$��0,0,0,0q�6F   $ 0.545,2.633&�6W   .��5^      �� $ 
Horizontal=�6%   .+�5_        $ Message=�66   $��25��6E   $��25��6Q   $��10q�6\   ���	#FF6565656h   �� 5`      $��Messages��6(   $��Center=�68   $��20 10q�6T   5a      5b      5c      5d      5e      5f      5g      