   M S B A M L   `   `   `  ����B  >MainApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MainAppMainApp  5          MainApp.App   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:MainApp     5        �� 	Resources  5         SwitchTypeToggleButton �� 
TargetType �� 	Resources  Key � Color � Offset �� EndPoint �� 
StartPoint �� Property �� Value	 �� 
TargetType
 �Name � ColumnDefinitions �� ElementName �� Path � RowDefinitions ��Name A�Name  ToggleButtonTrueBackground  ToggleButtonFalseBackground ��Name ��Name �� Orientation  ToggleButtonTrueForeground �� Triggers P� Property P� Value �� 
TargetName  ToggleButtonFalseForeground 	 Icons  BorderWifiUsersBackgraund  WifiUserIconForeground 
� GradientOrigin 	 WifiUserIconBackground 
 StylePropertyDesc  StylePropertyValue%   MainApp.TimeSpanToDateConventer  TimeSpanConventer%   MainApp.DateFromStringConventer  DateConventer   MainApp.BytesConventer  BytesConventer   MainApp.RSRQconventer  RSRQconventer   MainApp.RSSIconventer  RSSIconventer   MainApp.RSCPconventer  RSCPconventer   MainApp.SINRconventer  SINRconventer   MainApp.ECIOconventer  ECIOconventer	   MainApp.MHZconventer  MHZconventer%
   MainApp.BytesPerSecondConventer  BytesPerSecondConventer��%8  &	        7  7  7  7  7  7  &	 �
    &	 8    &	 j    &		 �    &	
 �    &	     &	 �    &	 �    &	 �    &	 �    &	     &	     &	 *    &	 =    &	 P    &	 c    �� 5   
   " d�6/    5	      ��
� 5
      ToggleButtonTrueForeground .��5      � $ 	#FF69DD20��6#   $ 0.254Q�65   � 5      $ 	#FF519A24��6#   $ 1Q�65   � 5      $ 	#FF5DBC21��6#   $ 0.726Q�65   5      
� 5      ToggleButtonFalseForeground .��5      � $ 	#FF828996��6#   $ 0.254Q�65   � 5      $ 	#FF5B5F65��6#   $ 1Q�65   � 5      $ 	#FE717680��6#   $ 0.726Q�65   5      �� 5      ToggleButtonTrueBackground $ 0.5,1&�5   &   $ 0.5,0&�67   .��5      � $ 	#FF7DFF2C��6#   $ 0Q�65   � 5      $ 	#FF6AC234��6#   $ 0.753Q�65   5      �� 5      ToggleButtonFalseBackground $ 0.5,1&�5   &   $ 0.5,0&�67   .��5      � $ 	#FF9BA3B0��6#   $ 0Q�65   � 5      $ 	#FF5F6877��6#   $ 0.753Q�65   5       5!      .�5#      ��  � {� .  6*   �� 5$       � ��$ 20��6'   �� 5%       � ��$ 50��6&   �� 5&       � ��$ 2,2,2,2q�6'   �� 5'       � �� 5(      �� 5)      "	 d�6&   .R�5*      � $
 MainRow��6   .+�5+      �  5,   "   �� 5-   &   ��67   �� $ TopRow��$ ActualHeight��� 5.   &   �� 5/   &   ��67   �� $ TopRow��$ ActualHeight� 51   "   �� 52   &   $ TopRow��64   �� 53   &   .+�56   "   A� $ BackgroundEllipse1��6*   $��2��57   *   $��0��58   *   $��3��59   *   $
��Left=�5<   *   8��  ��5:   *   �� $ MainRow��$ ActualHeight���5;   *   �� $ MainRow��$ ActualHeight�5=   *   A� 5>   "   $ BackgroundEllipse2��6*   $��0��5?   *   $��2��5@   *   $��0��5A   *   $��3��5B   *   $��Right=�5E   *   8�� ��5C   *   �� $ MainRow��$ ActualHeight���5D   *   �� $ MainRow��$ ActualHeight�5F   *   �� 5G   "   $ BackgroundBorder��6)   $��0��5H   )   $��2��5I   )   $��1��5J   )   8�� 5K   )   5L      � 5N      $��Stretch=�6#    5O   "   �� 5P   &   $ AnimationWidth��67   �� 5Q   &   ��67   �� $ MainRow��$ ActualHeight�.+�5S   "   �� $ AnimationSizeBorder��6)   $��0��6F   5U      � 5V      
������ .+�5W   "   �� $
��Left=�6-   $ 
Horizontal=�6H   .+�5X   &   �� ��6-   �� $ AnimationSizeBorder��$ ActualWidth�A� 5Y   &   $ ForegroundEllipse��6.   $��Right=�5\   .   8�� ��5Z   .   �� $ MainRow��$ ActualHeight���5[   .   �� $ MainRow��$ ActualHeight�5]   .   5^   #   5_      5`       5b      P� 5c       �@d�	IsChecked$ FalseY�6;   . �5d   "   �� $ BackgroundBorder��6)   8   � ��6]   �� 5e   "   $ ForegroundEllipse��6)   8   � ��6X   �� 5f   "   $ AnimationSizeBorder��6)    � ��$ 0��6[   5g      5i      5k      5l      *�5o   
   95pack://application:,,,/Resources/#Font Awesome 5 Free)�6Z   �� 5q   
   $ 0.5,1&�6@   $ 0.5,0&�6Q   .��5r      � $ White��6   $ 0.678Q�6)   � 5s      $ 	#FF2229AB��6   $ 1Q�6-   � 5t      $ 	#FF7276C9��6   $
 0.84Q�6-   � 5u      $ 	#FFE4E4F4��6   $ 0.529Q�6-   � 5v      $ White��6   $
 0.25Q�6)   5w      
� 5y   
   $ 0.5,1&�6=   .��5z      � $ 	#FFA8B2E5��6   $ 1Q�6-   � 5{      $ 	#FF2D46C5��6   $ 0Q�6-   5|      
� 5~   
   $ 0.5,0.8&�6=   .��5      � $ 	#FFA8B2E5��6   $ 0Q�6-   � 5�      $ Transparent��6   $ 1Q�6/   5�      �� 5�   
   " ��6*   .�5�      ��  � ��$ Arial)�6+   �� 5�       � ��$ 12(�6)   �� 5�       � ��$ Center=�62   5�      �� 5�   
   " ��6+   .�5�      ��  � ��$ Arial Black)�6+   �� 5�       � ��$ 18(�6)   �� 5�       � ��$ Center=�62   5�        5�   
   6(     5�   
   6(     5�   
   6     5�   
   6     5�   
   6     5�   
   6     5�   
   6     5�   
   6   	  5�   
   6   
  5�   
   6(   5�      5�      