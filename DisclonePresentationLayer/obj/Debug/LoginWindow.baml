   M S B A M L   `   `   `  ����T  PDisclonePresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:DisclonePresentationLayerDisclonePresentationLayer  5   	   +    %DisclonePresentationLayer.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:DisclonePresentationLayer     5   	     � Title$  Disclone Login��5   	   $	��300��6    $	��300��6-   .��5	      � .+�5
   
   �� -   5         ��Name$ splLogin��5
      $��Center=�6'   $y�	Collapsed=�6B   .+�5      �� -   5         ��Name$ lblEmailAddress��5      $��Email Address��6-   $��Center=�6E   $��Center=�5      $��10(�6/   $
��Bold"�6=   �� 5      -   5         ��Name$ txtEmail��5      $
��10 3q�6)   $�� ��67   $��Center=�5      $��Center=�5      �� 5      -   5        $ lblPassword��5      $��Password��6*   $��Center=�6=   $	��Top=�5      $��10(�6,   $
��Bold"�6:   G� 5      -   5         G�Name$ pwdPassword��5      $��3��6/   $
��10 3q�6?    G� Password$  ��6M   $��Center=�5      $��Center=�5      �� 5      -   5         ��Name$ btnLogin��5      $��Login��6'   $��10q�5      $	��100��6!    �� 	IsDefault . $��Center=�5      62   �� 5      -   5        $ btnNewAccount��5      $��New Account��6,   $��10q�5      $	��100��6!   $��Center=�5      62   5      �� 5   
   -   5        $ splCreateAccount��5      .+�5      �� -	   5        $ btnBack��5      $
��Back��6&   $��5q�5      $	��100��6    $��Center=�5      62   �� 5       $��Email Address��6   $��Center=�6,   $��Center=�5!      $��10(�6/   $
��Bold"�6=   �� 5"      -
   5        $ txtNewEmail��5"      $
��10 3q�6+   $�� ��69   $��Center=�5#      $��Center=�5$      �� 5%      $��Username��6   $��Center=�6'   $��Center=�5&      $��10(�6/   $
��Bold"�6=   �� 5'      -   5        $ txtNewUsername��5'      $
��10 3q�6.   $�� ��6<   $��Center=�5(      $��Center=�5)      �� 5*      $��Password��6   $��Center=�6(   $	��Top=�5+      $��10(�6,   $
��Bold"�6:   G� 5,      -   5        $ pwdNewPassword��5,      $
��10 3q�62   $  ��6@   $��Center=�5-      $��Center=�5.      �� 5/      $��Confirm Password��6   $��Center=�6/   $	��Top=�50      $��10(�6,   $
��Bold"�6:   G� 51      -   5        $ pwdConfirmPassword��51      $
��10 3q�66   $  ��6D   $��Center=�52      $��Center=�53      �� 54      -   5        $ btnCreateAccount��54      $��4��6/   $��Create Account��6?   $��10 20q�55      $	��100��6$   $��Center=�56      62   57      58      59      