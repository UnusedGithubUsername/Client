   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5          Client.MainMenuPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Client     5        N� 
Background
  ����  N� Title$ MainMenuPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��794* �6   �� 5      $��7* �6   .+�5   
   �� -   5        $
��mask��5      
���   � �� CornerRadius$ 30��60   � 5   
   $��0,0,0,0q�6   ��5      �� 5       �� ImageSource$, &/Client;component/Video/Background.png��6    J� OpacityMask 5      !� 5       !� Visual 6   ��  �� ElementName$
 mask��.+�5      �� -   5         ��Name$ EmailTextfield��5      $
��Left=�6.   	 �� TextWrapping$
	 Wrap=�6I   $	��Top=�6]   $	��120��6u   $��292,237,0,0q�6�   �� 5      -   5        $ PasswordTextfield��5      $
��Left=�61   $
	 Wrap=�6L   $	��Top=�6`   $	��120��6x   $��292,257,0,0q�6�   �� 5      -   5        
 ��Name$
 LoginButton��5      $��Login��6*   $
��Left=�6:   $	��Top=�6U   $��335,280,0,0q�6�   5       � 5"   
   -   5        $
��Left=�5"      $��10,0,0,0q�6*   $	��Top=�6<   $��54��6�   $	��770��6�   ��5#      �� 5$      $% /Client;component/Video/Bar.png��6   5&      �� 5*   
   -   5        $
 Minimize��5*         Minimize#��[  6>   $��	667,0,0,0q�6c   �� 5+   
   -   5        $

 Quit��5+        Quit#��[ 6>   $��	734,0,0,0q�6c   5,      5.      