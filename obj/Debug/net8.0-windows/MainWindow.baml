   M S B A M L   `   `   `  ����I  EFileEncryption, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FileEncryptionFileEncryption  5   	       FileEncryption.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FileEncryption     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 
filePicker��5
      $��Please select file to ��6%   $
��Left=�6F   $��	64,33,0,0q�6a   $	��Top=�6t   $��50��6�   $	��124��6�   6�   �� 5   
   -   5         ��Name$ filePathLBL��5      $�� ��6%   $
��Left=�60   $��
220,49,0,0q�6K   $	��Top=�6_   $��34��6w   $	��435��6�   �� 5   
   -   5        $ EncryptFileButton��5      $��Encrypt File Button��6,   $
��Left=�6J   $��
64,117,0,0q�6e   $	��Top=�6y   $	��124��6�   $��32��6�   6�   �� 5   
   -   5        $ EncryptFileLBL��5      $�� ��6(   $
��Left=�63   $��220,115,0,0q�6N   $	��Top=�6c   $��34��6{   $	��435��6�   �� 5   
   -   5        $ DecryptFileButton��5      $��Decrypt File Button��6,   $
��Left=�6J   $��
64,157,0,0q�6e   $	��Top=�6y   $	��124��6�   $��33��6�   6�   �� 5   
   -   5        $ DecryptFileLBL��5      $�� ��6(   $
��Left=�63   $��220,155,0,0q�6N   $	��Top=�6c   $��34��6{   $	��435��6�   �� 5   
   -   5        $ SaveFileZipButton��5      $��Save File as Zip��6,   $
��Left=�6G   $��
64,198,0,0q�6b   $	��Top=�6v   $	��124��6�   $��32��6�   6�   �� 5   
   -   5        $ SaveFileZipLBL��5      $�� ��6(   $
��Left=�63   $��220,195,0,0q�6N   $	��Top=�6c   $��34��6{   $	��435��6�   �� 5   
   -	   5        $ UnZipFileFromZipButton��5      $��UnZipFile From Zip��61   $
��Left=�6N   $��
64,238,0,0q�6i   $	��Top=�6}   $	��124��6�   $��32��6�   6�   �� 5   
   -
   5        $ UnZipFileFromZipLBL��5      $�� ��6-   $
��Left=�68   $��220,235,0,0q�6S   $	��Top=�6h   $��34��6�   $	��435��6�   �� 5   
   -   5        $ EncryptStringButton��5      $��Encrypt String��6.   $
��Left=�6G   $��
64,278,0,0q�6b   $	��Top=�6v   $	��124��6�   $��32��6�   6�   �� 5   
   -   5         ��Name$ EncryptStringtxtBox��5      $
��Left=�60   $��220,281,0,0q�6K   $	��Top=�6`   $��34��6x   $	��521��6�   �� 5   
   -   5        $ DecryptStringButton��5      $��Decrypt String��6.   $
��Left=�6G   $��
64,318,0,0q�6b   $	��Top=�6v   $	��124��6�   $��32��6�   6�   �� 5   
   -   5        $ DecryptStringLBL��5      $�� ��6*   $
��Left=�65   $��220,315,0,0q�6P   $	��Top=�6e   $��34��6}   $	��435��6�   �� 5   
   -   5        $ DecryptStringtxtBox��5      $
��Left=�60   $��220,318,0,0q�6K   $	��Top=�6`   $��34��6x   $	��521��6�   5       5!      