   M S B A M L   `   `   `  ����E  AMqttWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:MqttMoniteringWpfApp.HelpersMqttMoniteringWpfApp.Helpers  5      G(clr-namespace:MqttMoniteringWpfApp.ViewsMqttMoniteringWpfApp.Views  5	      /    )MqttMoniteringWpfApp.Views.ErrorPopupView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5      7helper*clr-namespace:MqttMoniteringWpfApp.Helpers  5      4local(clr-namespace:MqttMoniteringWpfApp.Views  5	        � WindowStyle$  
ToolWindow=�5       � WindowStartupLocation$ CenterOwner=�6    � 
ResizeMode$ NoResize=�6B    � Title$ CustomPopupView��5      $	��160��6   $	��300��6*   .��5      � $��15q�6    � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��1.2* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� -   5         ��Name$ DisplayName��5      $��0��6)   �� 5   
   -   5        $ ErrorMessage��5      $��1��6*      MahApps.Styles.TextBlock#���   67   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ 
Broker Url��5      $��18(�6;   �� 5   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5      �� -   5         ��Name$ ConfirmClose��5      	 �� 	IsDefault	 .  ( $MahApps.Styles.Button.Dialogs.Accent#���  5      $��OK��6T   5      5      5      