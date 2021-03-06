FasdUAS 1.101.10   ��   ��    k             l     ��  ��    J D Convert Adium chatlogs to .html and import them into DEVONthink Pro     � 	 	 �   C o n v e r t   A d i u m   c h a t l o g s   t o   . h t m l   a n d   i m p o r t   t h e m   i n t o   D E V O N t h i n k   P r o   
  
 l     ��  ��    G A Eric B�hnisch-Volkmann, Dec 18, 2007; Version 1.2 : Jan 28, 2010     �   �   E r i c   B � h n i s c h - V o l k m a n n ,   D e c   1 8 ,   2 0 0 7 ;   V e r s i o n   1 . 2   :   J a n   2 8 ,   2 0 1 0      l     ��  ��    1 + Copyright 2007�2014 DEVONtechnologies, LLC     �   V   C o p y r i g h t   2 0 0 7  2 0 1 4   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��  ��    @ : Default group prefix where chatlogs will be imported into     �   t   D e f a u l t   g r o u p   p r e f i x   w h e r e   c h a t l o g s   w i l l   b e   i m p o r t e d   i n t o      j     �� �� 0 
adiumgroup 
adiumGroup  m        �    / C h a t l o g s / A d i u m     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Import helper library    % � & & ,   I m p o r t   h e l p e r   l i b r a r y #  ' ( ' l     )���� ) O     * + * r     , - , c     . / . l    0���� 0 b     1 2 1 l    3���� 3 I   �� 4 5
�� .earsffdralis        afdr 4 5    	�� 6��
�� 
capp 6 m     7 7 � 8 8  D N t p
�� kfrmID   5 �� 9��
�� 
rtyp 9 m   
 ��
�� 
TEXT��  ��  ��   2 m     : : � ; ; b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   / m    ��
�� 
alis - o      ���� "0 pathtoadditions pathToAdditions + m      < <�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  ��  ��   (  = > = l    ?���� ? r     @ A @ I   �� B��
�� .sysoloadscpt        file B o    ���� "0 pathtoadditions pathToAdditions��   A o      ���� 0 helperlibrary helperLibrary��  ��   >  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G / ) Simple Find/Replace function for strings    H � I I R   S i m p l e   F i n d / R e p l a c e   f u n c t i o n   f o r   s t r i n g s F  J K J i     L M L I      �� N���� 0 replacetext replaceText N  O P O o      ���� 0 find   P  Q R Q o      ���� 0 replace   R  S�� S o      ���� 0 subject  ��  ��   M k     & T T  U V U r      W X W n     Y Z Y 1    ��
�� 
txdl Z 1     ��
�� 
ascr X o      ���� 0 prevtids prevTIDs V  [ \ [ r     ] ^ ] o    ���� 0 find   ^ n      _ ` _ 1    
��
�� 
txdl ` 1    ��
�� 
ascr \  a b a r     c d c n     e f e 2   ��
�� 
citm f o    ���� 0 subject   d o      ���� 0 subject   b  g h g l   ��������  ��  ��   h  i j i r     k l k o    ���� 0 replace   l n      m n m 1    ��
�� 
txdl n 1    ��
�� 
ascr j  o p o r     q r q b     s t s m     u u � v v   t o    ���� 0 subject   r o      ���� 0 subject   p  w x w r    # y z y o    ���� 0 prevtids prevTIDs z n      { | { 1     "��
�� 
txdl | 1     ��
�� 
ascr x  } ~ } l  $ $��������  ��  ��   ~  ��  L   $ & � � o   $ %���� 0 subject  ��   K  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � E ? Gets the parent folder, accepts an AppleScript-style file path    � � � � ~   G e t s   t h e   p a r e n t   f o l d e r ,   a c c e p t s   a n   A p p l e S c r i p t - s t y l e   f i l e   p a t h �  � � � i    
 � � � I      �� ����� 0 	getparent 	getParent �  ��� � o      ���� 0 somepath somePath��  ��   � k     2 � �  � � � r      � � � J      � �  � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr �  ��� � m     � � � � �  :��   � J       � �  � � � o      ���� 0 od   �  ��� � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr��   �  � � � r    ) � � � b    ' � � � l   % ����� � c    % � � � l   # ����� � n    # � � � 7  #�� � �
�� 
citm � m    ����  � m     "������ � o    ���� 0 somepath somePath��  ��   � m   # $��
�� 
TEXT��  ��   � m   % & � � � � �  : � o      ���� 0 myparent myParent �  � � � l  * *�� � ���   � F @ text items doesn't add the trailing colon, so it was done above    � � � � �   t e x t   i t e m s   d o e s n ' t   a d d   t h e   t r a i l i n g   c o l o n ,   s o   i t   w a s   d o n e   a b o v e �  � � � r   * / � � � o   * +���� 0 od   � n      � � � 1   , .��
�� 
txdl � 1   + ,��
�� 
ascr �  ��� � L   0 2 � � o   0 1���� 0 myparent myParent��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Returns current date as ISO date string    � � � � P   R e t u r n s   c u r r e n t   d a t e   a s   I S O   d a t e   s t r i n g �  � � � i     � � � I      �������� 0 
getisodate 
getISOdate��  ��   � k     ^ � �  � � � r      � � � b     	 � � � l     ����� � n      � � � 1    ��
�� 
year � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � m     � � � � �  - � o      ���� 0 
datestring   �  � � � Z   # � ����� � B     � � � l    ����� � c     � � � n     � � � m    ��
�� 
mnth � l    ����� � I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   � m    ��
�� 
nmbr��  ��   � m    ���� 	 � r     � � � b     � � � o    ���� 0 
datestring   � m     � � � � �  0 � o      �� 0 
datestring  ��  ��   �  � � � r   $ 3 � � � b   $ 1 � � � b   $ / � � � o   $ %�~�~ 0 
datestring   � l  % . ��}�| � c   % . � � � n   % , � � � m   * ,�{
�{ 
mnth � l  % * ��z�y � I  % *�x�w�v
�x .misccurdldt    ��� null�w  �v  �z  �y   � m   , -�u
�u 
nmbr�}  �|   � m   / 0 � � � � �  - � o      �t�t 0 
datestring   �  � � � Z  4 K � ��s�r � B   4 ? � � � l  4 = ��q�p � c   4 = �  � n   4 ; 1   9 ;�o
�o 
day  l  4 9�n�m I  4 9�l�k�j
�l .misccurdldt    ��� null�k  �j  �n  �m    m   ; <�i
�i 
nmbr�q  �p   � m   = >�h�h 	 � r   B G b   B E o   B C�g�g 0 
datestring   m   C D �		  0 o      �f�f 0 
datestring  �s  �r   � 

 r   L Y b   L W o   L M�e�e 0 
datestring   l  M V�d�c c   M V n   M T 1   R T�b
�b 
day  l  M R�a�` I  M R�_�^�]
�_ .misccurdldt    ��� null�^  �]  �a  �`   m   T U�\
�\ 
nmbr�d  �c   o      �[�[ 0 
datestring   �Z L   Z ^ l  Z ]�Y�X c   Z ] o   Z [�W�W 0 
datestring   m   [ \�V
�V 
TEXT�Y  �X  �Z   �  l     �U�T�S�U  �T  �S    l     �R �R     Converts a chatlog     �!! &   C o n v e r t s   a   c h a t l o g "#" i    $%$ I      �Q&�P�Q 0 convert  & '(' o      �O�O 0 thisitem thisItem( )*) o      �N�N 0 
sourcepath 
sourcePath* +,+ o      �M�M 0 
thisperson 
thisPerson, -�L- o      �K�K 0 thisdate thisDate�L  �P  % k    �.. /0/ l     �J�I�H�J  �I  �H  0 121 r     343 n     565 1    �G
�G 
psxp6 4     �F7
�F 
file7 o    �E�E 0 thisitem thisItem4 o      �D�D 0 chatlogpath chatlogPath2 898 r   	 :;: n   	 <=< 1    �C
�C 
psxp= 4   	 �B>
�B 
file> o    �A�A 0 
sourcepath 
sourcePath; o      �@�@ "0 sourcepathposix sourcePathPOSIX9 ?@? r    ABA c    CDC l   E�?�>E I   �=F�<
�= .sysorpthalis        TEXTF m    GG �HH  f o r m a t - h t m l . x s l�<  �?  �>  D m    �;
�; 
alisB o      �:�: 0 xslalias xslAlias@ IJI r    #KLK c    !MNM l   O�9�8O n    PQP 1    �7
�7 
psxpQ o    �6�6 0 xslalias xslAlias�9  �8  N m     �5
�5 
TEXTL o      �4�4 0 xslpath xslPathJ RSR l  $ $�3�2�1�3  �2  �1  S TUT r   $ 'VWV m   $ %�0
�0 boovfalsW o      �/�/ 0 noconversion noConversionU XYX l  ( (�.�-�,�.  �-  �,  Y Z[Z l  ( (�+\]�+  \   Get file name only   ] �^^ &   G e t   f i l e   n a m e   o n l y[ _`_ Q   ( Rabca k   + Edd efe r   + 0ghg n  + .iji 1   , .�*
�* 
txdlj 1   + ,�)
�) 
ascrh o      �(�( 0 	olddelims 	oldDelimsf klk r   1 8mnm J   1 4oo p�'p m   1 2qq �rr  /�'  n n     sts 1   5 7�&
�& 
txdlt 1   4 5�%
�% 
ascrl uvu r   9 ?wxw n   9 =yzy 4  : =�${
�$ 
citm{ m   ; <�#�#��z o   9 :�"�" 0 chatlogpath chatlogPathx o      �!�! 0 chatlogname chatlogNamev |� | r   @ E}~} o   @ A�� 0 	olddelims 	oldDelims~ n     � 1   B D�
� 
txdl� 1   A B�
� 
ascr�   b R      ���
� .ascrerr ****      � ****�  �  c r   M R��� o   M N�� 0 	olddelims 	oldDelims� n     ��� 1   O Q�
� 
txdl� 1   N O�
� 
ascr` ��� l  S S����  �  �  � ��� l  S S����  � %  Remove .chatlog from file name   � ��� >   R e m o v e   . c h a t l o g   f r o m   f i l e   n a m e� ��� r   S ]��� I   S [���� 0 replacetext replaceText� ��� m   T U�� ���  . c h a t l o g� ��� m   U V�� ���  � ��� o   V W�� 0 chatlogname chatlogName�  �  � o      �� 0 chatlogname chatlogName� ��� Z   ^ ������ =  ^ o��� l  ^ k���
� n   ^ k��� 7 _ k�	��
�	 
ctxt� m   c e����� m   f j����� o   ^ _�� 0 chatlogname chatlogName�  �
  � m   k n�� ���  . A d i u m H T M L L o g� k   r ��� ��� r   r ���� I   r ~���� 0 replacetext replaceText� ��� m   s v�� ���  . A d i u m H T M L L o g� ��� m   v y�� ���  � ��� o   y z�� 0 chatlogname chatlogName�  �  � o      �� 0 chatlogname chatlogName� �� � r   � ���� m   � ���
�� boovtrue� o      ���� 0 noconversion noConversion�   �  �  � ��� r   � ���� I   � �������� 0 replacetext replaceText� ��� m   � ��� ���  . x m l� ��� m   � ��� ���  � ���� o   � ����� 0 chatlogname chatlogName��  ��  � o      ���� 0 chatlogname chatlogName� ��� l  � ���������  ��  ��  � ��� l  � �������  �   Find service type   � ��� $   F i n d   s e r v i c e   t y p e� ��� r   � ���� m   � ��� ���  � o      ���� 0 servicetype serviceType� ��� Q   � ������ O   � ���� r   � ���� n   � ���� 4  � ����
�� 
cwor� m   � ����� � l  � ������� c   � ���� n   � ���� 1   � ���
�� 
pnam� l  � ������� n   � ���� m   � ���
�� 
ctnr� l  � ������� n   � ���� m   � ���
�� 
ctnr� l  � ������� n   � ���� m   � ���
�� 
ctnr� 4   � ����
�� 
file� o   � ����� 0 thisitem thisItem��  ��  ��  ��  ��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 servicetype serviceType� m   � ����                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � �������  � * $ Workaround for new .chatlog folders   � ��� H   W o r k a r o u n d   f o r   n e w   . c h a t l o g   f o l d e r s� ��� Z   � �������� =  � ���� o   � ����� 0 servicetype serviceType� m   � ��� ���  L o g s� O   � ���� r   � ���� n   � �   4  � ���
�� 
cwor m   � �����  l  � ����� c   � � n   � � 1   � ���
�� 
pnam l  � ����� n   � �	
	 m   � ���
�� 
ctnr
 l  � ����� n   � � m   � ���
�� 
ctnr 4   � ���
�� 
file o   � ����� 0 thisitem thisItem��  ��  ��  ��   m   � ���
�� 
TEXT��  ��  � o      ���� 0 servicetype serviceType� m   � ��                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  ��  ��  �  l  � ���������  ��  ��    l  � �����   $  Get real name of remote party    � <   G e t   r e a l   n a m e   o f   r e m o t e   p a r t y  Z   �.�� >  � o   � ����� 0 
thisperson 
thisPerson m   �  �   r  	 !  c  "#" o  ���� 0 
thisperson 
thisPerson# m  ��
�� 
TEXT! o      ���� 0 chatlogperson chatlogPerson��   k  .$$ %&% r  '(' n )*) 1  ��
�� 
txdl* 1  ��
�� 
ascr( o      ���� 0 	olddelims 	oldDelims& +,+ r  -.- J  // 0��0 m  11 �22   ��  . n     343 1  ��
�� 
txdl4 1  ��
�� 
ascr, 565 r  "787 n   9:9 4  ��;
�� 
citm; m  ���� : o  ���� 0 chatlogname chatlogName8 o      ���� 0 chatloghandle chatlogHandle6 <=< r  #(>?> o  #$���� 0 	olddelims 	oldDelims? n     @A@ 1  %'��
�� 
txdlA 1  $%��
�� 
ascr= B��B r  ).CDC c  ),EFE o  )*���� 0 chatloghandle chatlogHandleF m  *+��
�� 
TEXTD o      ���� 0 chatlogperson chatlogPerson��   GHG l //��������  ��  ��  H IJI l //��KL��  K   Step progress indicator   L �MM 0   S t e p   p r o g r e s s   i n d i c a t o rJ NON O  /`PQP I =_��R��
�� .DTpacd41bool    ��� utxtR b  =[STS b  =WUVU b  =UWXW b  =QYZY b  =M[\[ n =I]^] n >I_`_ I  BI��a���� "0 localizedstring localizedStringa b��b m  BEcc �dd ( C o n v e r t i n g   c h a t   w i t h��  ��  ` o  >B���� 0 helperlibrary helperLibrary^  f  =>\ m  ILee �ff   Z l MPg����g c  MPhih o  MN���� 0 chatlogperson chatlogPersoni m  NO��
�� 
TEXT��  ��  X m  QTjj �kk    (V o  UV���� 0 servicetype serviceTypeT m  WZll �mm  )��  Q 5  /:��n��
�� 
cappn m  36oo �pp  D N t p
�� kfrmID  O qrq l aa��������  ��  ��  r sts l aa��uv��  u   Create a nice file name   v �ww 0   C r e a t e   a   n i c e   f i l e   n a m et xyx r  adz{z o  ab���� "0 sourcepathposix sourcePathPOSIX{ o      ���� 0 thesourcepath theSourcePathy |}| Q  e�~��~ O  h���� I n������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ru��
�� 
cfol� ����
�� 
insh� 4  x~���
�� 
cfol� o  |}���� 0 
sourcepath 
sourcePath� �����
�� 
prdt� K  ���� �����
�� 
pnam� o  ������ 0 chatlogperson chatlogPerson��  ��  � m  hk���                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  } ��� r  ����� b  ����� b  ����� o  ������ "0 sourcepathposix sourcePathPOSIX� m  ���� ���  /� o  ������ 0 chatlogperson chatlogPerson� o      ���� 0 thesourcepath theSourcePath� ��� r  ����� c  ����� l �������� b  ����� o  ������ 0 chatlogname chatlogName� m  ���� ��� 
 . h t m l��  ��  � m  ����
�� 
TEXT� o      ���� 0 chatlogfile chatlogFile� ��� l ���������  ��  �  � ��� Q  �w���� k  �9�� ��� l ���~���~  �   Convert file   � ���    C o n v e r t   f i l e� ��� Z  �1���}�� = ����� o  ���|�| 0 noconversion noConversion� m  ���{
�{ boovfals� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ����z�y� c  ����� b  ����� b  ����� b  ����� m  ���� ��� < x s l t p r o c   - - s t r i n g p a r a m   t i t l e   "� o  ���x�x 0 chatlogname chatlogName� m  ���� ���  "   - o   "� l ����w�v� b  ����� b  ����� o  ���u�u 0 thesourcepath theSourcePath� m  ���� ���  /� o  ���t�t 0 chatlogfile chatlogFile�w  �v  � m  ���s
�s 
TEXT�z  �y  � m  ���� ���  "   "� o  ���r�r 0 xslpath xslPath� m  ���� ���  "   "� o  ���q�q 0 chatlogpath chatlogPath� m  ���� ���  "� o      �p�p 0 shellscript shellScript�}  � k  �1�� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c p   "� o  ���o�o 0 chatlogpath chatlogPath� m  ���� ���  "   "� l ����n�m� c  ����� l ����l�k� b  ����� b  ����� o  ���j�j 0 thesourcepath theSourcePath� m  ���� ���  /� o  ���i�i 0 chatlogfile chatlogFile�l  �k  � m  ���h
�h 
TEXT�n  �m  � m  ���� ���  "� o      �g�g 0 shellscript shellScript� ��f� O �1��� I 	0�e��d
�e .DTpacd80bool       utxt� b  	,��� b  	��� b  	   b  	 n 	 n 
 I  �c�b�c "0 localizedstring localizedString 	�a	 m  

 �  C h a t   l o g�a  �b   o  
�`�` 0 helperlibrary helperLibrary  f  	
 m   �    " o  �_�_ 0 chatlogname chatlogName� m   �  "  � n + n  + I  $+�^�]�^ "0 localizedstring localizedString �\ m  $' � p i n   o l d   . A d i u m H T M L L o g   f o r m a t .   O n l y   c o p i e d ,   n o t   c o n v e r t e d .�\  �]   o   $�[�[ 0 helperlibrary helperLibrary  f   �d  � 5  ��Z�Y
�Z 
capp m  � �  D N t p
�Y kfrmID  �f  � �X I 29�W�V
�W .sysoexecTEXT���     TEXT o  25�U�U 0 shellscript shellScript�V  �X  � R      �T�S
�T .ascrerr ****      � **** o      �R�R 0 errmsg errMsg�S  � O Aw I Ov�Q �P
�Q .DTpacd80bool       utxt  b  Or!"! b  Oe#$# b  Oa%&% b  O_'(' n O[)*) n P[+,+ I  T[�O-�N�O "0 localizedstring localizedString- .�M. m  TW// �00  C h a t   l o g�M  �N  , o  PT�L�L 0 helperlibrary helperLibrary*  f  OP( m  [^11 �22    "& o  _`�K�K 0 chatlogname chatlogName$ m  ad33 �44  "  " n eq565 n fq787 I  jq�J9�I�J "0 localizedstring localizedString9 :�H: m  jm;; �<< 8 n o t   c o n v e r t e d .   B a d   X M L   c o d e .�H  �I  8 o  fj�G�G 0 helperlibrary helperLibrary6  f  ef�P   5  AL�F=�E
�F 
capp= m  EH>> �??  D N t p
�E kfrmID  � @A@ l xx�D�C�B�D  �C  �B  A BCB l xx�ADE�A  D  	 Set date   E �FF    S e t   d a t eC GHG Q  x�IJ�@I k  {�KK LML r  {�NON 4  {��?P
�? 
psxfP l �Q�>�=Q c  �RSR l �T�<�;T b  �UVU b  �WXW o  ��:�: 0 thesourcepath theSourcePathX m  ��YY �ZZ  /V o  ���9�9 0 chatlogfile chatlogFile�<  �;  S m  ���8
�8 
TEXT�>  �=  O o      �7�7  0 chatlogoutfile chatlogOutfileM [�6[ O  ��\]\ r  ��^_^ l ��`�5�4` c  ��aba o  ���3�3 0 thisdate thisDateb m  ���2
�2 
ldt �5  �4  _ n      cdc 1  ���1
�1 
asmod 4  ���0e
�0 
filee o  ���/�/  0 chatlogoutfile chatlogOutfile] m  ��ff�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  �6  J R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �@  H ghg l ���+�*�)�+  �*  �)  h i�(i L  ��jj o  ���'�' 0 chatlogperson chatlogPerson�(  # klk l     �&�%�$�&  �%  �$  l mnm l     �#op�#  o 9 3 Iterates through the items, trashes them when done   p �qq f   I t e r a t e s   t h r o u g h   t h e   i t e m s ,   t r a s h e s   t h e m   w h e n   d o n en rsr i    tut I      �"v�!�"  0 iteratefolders iterateFoldersv wxw o      � �  0 theitems theItemsx yzy o      �� 0 temppath tempPathz {�{ o      �� 0 numberofsteps numberOfSteps�  �!  u k    �|| }~} l     ����  �  �  ~ � r     ��� m     �� ���  � o      �� 0 chatlogperson chatlogPerson� ��� r    ��� o    �� 0 temppath tempPath� o      �� .0 tempsourcepathaccount tempSourcePathAccount� ��� r    ��� o    	�� 0 temppath tempPath� o      �� (0 tempnewpathaccount tempNewPathAccount� ��� l   ����  �  �  � ��� X   ����� k   ��� ��� l   ����  �  �  � ��� O   ���� k    ��� ��� r     #��� m     !��  � o      �� "0 thesubitemcount theSubItemCount� ��� l  $ $�
�	��
  �	  �  � ��� l  $ $����  � 2 , Find out how many items are inside the item   � ��� X   F i n d   o u t   h o w   m a n y   i t e m s   a r e   i n s i d e   t h e   i t e m� ��� Q   $ =���� k   ' 4�� ��� r   ' ,��� n   ' *��� 2   ( *�
� 
cobj� o   ' (�� 0 thisitem thisItem� o      �� 0 thefoldertest theFolderTest� ��� r   - 4��� I  - 2��� 
� .corecnte****       ****� o   - .���� 0 thefoldertest theFolderTest�   � o      ���� "0 thesubitemcount theSubItemCount�  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l  > >��������  ��  ��  � ���� Z   >������� ?  > A��� o   > ?���� "0 thesubitemcount theSubItemCount� m   ? @����  � k   D ��� ��� l  D D������  � . ( If there are more than none, dig deeper   � ��� P   I f   t h e r e   a r e   m o r e   t h a n   n o n e ,   d i g   d e e p e r� ��� r   D G��� m   D E�� ���  � o      ���� 0 chatlogperson chatlogPerson� ��� Z   H �������� >  H K��� o   H I���� 0 numberofsteps numberOfSteps� m   I J������� k   N ��� ��� O   N i��� I  V h�����
�� .DTpacd41bool    ��� utxt� b   V d��� b   V `��� n  V ^��� n  W ^��� I   Y ^������� "0 localizedstring localizedString� ���� m   Y Z�� ���  C o n v e r t i n g��  ��  � o   W Y���� 0 helperlibrary helperLibrary�  f   V W� m   ^ _�� ���   � l  ` c������ n   ` c��� 1   a c��
�� 
pnam� o   ` a���� 0 thisitem thisItem��  ��  ��  � 5   N S�����
�� 
capp� m   P Q�� ���  D N t p
�� kfrmID  � ��� r   j o��� n   j m��� 1   k m��
�� 
pnam� o   j k���� 0 thisitem thisItem� o      ���� 0 thename theName� ���� Q   p ������ k   s ��� ��� O  s ���� I  w ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   y |��
�� 
cfol� ����
�� 
insh� o    ����� 0 temppath tempPath� �����
�� 
prdt� K   � ��� �����
�� 
pnam� l  � ������� c   � �� � o   � ����� 0 thename theName  m   � ���
�� 
TEXT��  ��  ��  ��  � m   s t�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  � �� r   � � b   � � b   � � o   � ����� 0 temppath tempPath m   � �		 �

  : o   � ����� 0 thename theName o      ���� .0 tempsourcepathaccount tempSourcePathAccount��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  �  e   � � n   � � 2   � ���
�� 
cobj o   � ����� 0 thisitem thisItem �� Z  � ����� A   � � n  � � I   � �������  0 iteratefolders iterateFolders  1   � ���
�� 
rslt  o   � ����� .0 tempsourcepathaccount tempSourcePathAccount �� m   � ���������  ��    f   � � m   � �����   L   � � m   � ���������  ��  ��  ��  � k   ��   l  � ���!"��  ! J D If there are no items inside the item, it's the chatlog file itself   " �## �   I f   t h e r e   a r e   n o   i t e m s   i n s i d e   t h e   i t e m ,   i t ' s   t h e   c h a t l o g   f i l e   i t s e l f  $%$ r   � �&'& l  � �(����( n   � �)*) 1   � ���
�� 
pnam* o   � ����� 0 thisitem thisItem��  ��  ' o      ���� 0 thename theName% +��+ Q   ��,-., k   �7// 010 l  � ���23��  2 ) # If possible and needed, convert it   3 �44 F   I f   p o s s i b l e   a n d   n e e d e d ,   c o n v e r t   i t1 5��5 Z   �767����6 G   �898 G   � �:;: l  � �<����< =  � �=>= l  � �?����? n   � �@A@ 7 � ���BC
�� 
ctxtB m   � �������C m   � �������A o   � ����� 0 thename theName��  ��  > m   � �DD �EE  . x m l��  ��  ; l  � �F����F =  � �GHG l  � �I����I n   � �JKJ 7 � ���LM
�� 
ctxtL m   � �������M m   � �������K o   � ����� 0 thename theName��  ��  H m   � �NN �OO  . c h a t l o g��  ��  9 l  P����P =  QRQ l  S����S n   TUT 7��VW
�� 
ctxtV m  	������W m  
������U o   ���� 0 thename theName��  ��  R m  XX �YY  . A d i u m H T M L L o g��  ��  7 k  3ZZ [\[ r  !]^] n  _`_ 1  ��
�� 
asmo` o  ���� 0 thisitem thisItem^ o      ���� 0 chatlogdate chatlogDate\ a��a r  "3bcb n "1ded I  #1��f���� 0 convert  f ghg l #(i����i c  #(jkj o  #$���� 0 thisitem thisItemk m  $'��
�� 
TEXT��  ��  h lml o  ()���� .0 tempsourcepathaccount tempSourcePathAccountm non o  )*���� 0 chatlogperson chatlogPersono p��p o  *+���� 0 chatlogdate chatlogDate��  ��  e  f  "#c o      ���� 0 chatlogperson chatlogPerson��  ��  ��  ��  - R      ��qr
�� .ascrerr ****      � ****q o      ���� 0 errmsg errMsgr ��s��
�� 
errns o      ���� 0 errnum errNum��  . O  ?�tut Z  I�vw��xv =  INyzy o  IJ���� 0 errnum errNumz m  JM�����@w I Qt��{�
�� .DTpacd80bool       utxt{ b  Qp|}| b  Qe~~ b  Qa��� b  Q_��� n Q[��� n R[��� I  T[�~��}�~ "0 localizedstring localizedString� ��|� m  TW�� ���  C h a t   l o g�|  �}  � o  RT�{�{ 0 helperlibrary helperLibrary�  f  QR� m  [^�� ���    "� o  _`�z�z 0 thename theName m  ad�� ���  "  } n eo��� n fo��� I  ho�y��x�y "0 localizedstring localizedString� ��w� m  hk�� ���  n o t   c o n v e r t e d .�w  �x  � o  fh�v�v 0 helperlibrary helperLibrary�  f  ef�  ��  x I w��u��t
�u .DTpacd80bool       utxt� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� n w���� n x���� I  z��s��r�s "0 localizedstring localizedString� ��q� m  z}�� ���  C h a t   l o g�q  �r  � o  xz�p�p 0 helperlibrary helperLibrary�  f  wx� m  ���� ���    "� o  ���o�o 0 thename theName� m  ���� ���  "  � n ����� n ����� I  ���n��m�n "0 localizedstring localizedString� ��l� m  ���� ���  n o t   c o n v e r t e d   (�l  �m  � o  ���k�k 0 helperlibrary helperLibrary�  f  ��� o  ���j�j 0 errmsg errMsg� m  ���� ���  ,  � o  ���i�i 0 errnum errNum� m  ���� ���  ) .�t  u 5  ?F�h��g
�h 
capp� m  AD�� ���  D N t p
�g kfrmID  ��  ��  � m    ���                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  �  � 0 thisitem thisItem� o    �f�f 0 theitems theItems� ��� l ���e�d�c�e  �d  �c  � ��� l ���b���b  � I C If the user pressed the cancel button, cancel the script properly	   � ��� �   I f   t h e   u s e r   p r e s s e d   t h e   c a n c e l   b u t t o n ,   c a n c e l   t h e   s c r i p t   p r o p e r l y 	� ��� O  ����� Z  �����a�� n  ����� 1  ���`
�` 
DTca� 5  ���_��^
�_ 
capp� m  ���� ���  D N t p
�^ kfrmID  � L  ���� m  ���]�]���a  � L  ���� m  ���\�\  � 5  ���[��Z
�[ 
capp� m  ���� ���  D N t p
�Z kfrmID  � ��Y� l ���X�W�V�X  �W  �V  �Y  s ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � < 6 ON RUN, FIND ADIUM FOLDER AND RUN THE CONVERT PROCESS   � ��� l   O N   R U N ,   F I N D   A D I U M   F O L D E R   A N D   R U N   T H E   C O N V E R T   P R O C E S S� ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � : 4 Find Adium folder, report if Adium is not installed   � ��� h   F i n d   A d i u m   f o l d e r ,   r e p o r t   i f   A d i u m   i s   n o t   i n s t a l l e d� ��� l   ,��G�F� r    ,��� I   (�E��
�E .earsffdralis        afdr� m     �D
�D afdrasup� �C��
�C 
from� m   ! "�B
�B fldmfldu� �A��@
�A 
rtyp� m   # $�?
�? 
alis�@  � o      �>�> 0 	adiumpath 	adiumPath�G  �F  � ��� l  - ���=�<� O   - ���� k   1 ���    Z   1 ��;�: H   1 U l  1 T�9�8 I  1 T�7�6
�7 .coredoexbool        obj  n   1 P 4   I P�5	
�5 
cfol	 m   L O

 �  L o g s n   1 I 4   B I�4
�4 
cfol m   E H �  D e f a u l t n   1 B 4   ; B�3
�3 
cfol m   > A � 
 U s e r s n   1 ; 4   4 ;�2
�2 
cfol m   7 : �  A d i u m   2 . 0 o   1 4�1�1 0 	adiumpath 	adiumPath�6  �9  �8   k   X �  O  X � I  b ��0 !
�0 .sysodisAaleR        TEXT  n  b l"#" n  c l$%$ I   e l�/&�.�/ "0 localizedstring localizedString& '�-' m   e h(( �)) H A d i u m   d o e s   n o t   s e e m   t o   b e   i n s t a l l e d .�-  �.  % o   c e�,�, 0 helperlibrary helperLibrary#  f   b c! �+*+
�+ 
mesS* n  o y,-, n  p y./. I   r y�*0�)�* "0 localizedstring localizedString0 1�(1 m   r u22 �33 � T h e   f o l d e r   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A d i u m   2 . 0   d o e s   n o t   e x i s t .   I n s t a l l   a n d   r u n   A d i u m   t o   u s e   t h i s   f u n c t i o n .�(  �)  / o   p r�'�' 0 helperlibrary helperLibrary-  f   o p+ �&45
�& 
btns4 J   | �66 7�%7 n  | �898 n  } �:;: I    ��$<�#�$ "0 localizedstring localizedString< =�"= m    �>> �??  C a n c e l�"  �#  ; o   } �!�! 0 helperlibrary helperLibrary9  f   | }�%  5 � @�
�  
cbtn@ m   � ��� �   5   X _�A�
� 
cappA m   Z ]BB �CC  D N t p
� kfrmID   D�D L   � ���  �  �;  �:   E�E r   � �FGF n   � �HIH 4   � ��J
� 
cfolJ m   � �KK �LL  L o g sI n   � �MNM 4   � ��O
� 
cfolO m   � �PP �QQ  D e f a u l tN n   � �RSR 4   � ��T
� 
cfolT m   � �UU �VV 
 U s e r sS n   � �WXW 4   � ��Y
� 
cfolY m   � �ZZ �[[  A d i u m   2 . 0X o   � ��� 0 	adiumpath 	adiumPathG o      �� 0 	adiumpath 	adiumPath�  � m   - .\\�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  �=  �<  � ]^] l     ����  �  �  ^ _`_ l     �ab�  a Z T Check if a database is open, report if not, else create the Adium group if required   b �cc �   C h e c k   i f   a   d a t a b a s e   i s   o p e n ,   r e p o r t   i f   n o t ,   e l s e   c r e a t e   t h e   A d i u m   g r o u p   i f   r e q u i r e d` ded l  � �f��f O   � �ghg k   � �ii jkj Z   � �lm��l H   � �nn l  � �o�
�	o I  � ��p�
� .coredoexbool        obj p 1   � ��
� 
DTcu�  �
  �	  m k   � �qq rsr R   � ��t�
� .ascrerr ****      � ****t l  � �u��u n  � �vwv n  � �xyx I   � ��z� � "0 localizedstring localizedStringz {��{ m   � �|| �}} < N o   d a t a b a s e   i s   c u r r e n t l y   o p e n .��  �   y o   � ����� 0 helperlibrary helperLibraryw  f   � ��  �  �  s ~��~ L   � �����  ��  �  �  k �� r   � ���� I  � ������
�� .DTpacd52DTrc       utxt� o   � ����� 0 
adiumgroup 
adiumGroup��  � o      ���� 0 thegroup theGroup��  h 5   � ������
�� 
capp� m   � ��� ���  D N t p
�� kfrmID  �  �  e ��� l     ��������  ��  ��  � ��� l     ������  � ( " Create folder for converted files   � ��� D   C r e a t e   f o l d e r   f o r   c o n v e r t e d   f i l e s� ��� l  ������� r   ���� c   �
��� b   ���� l  ������� I  �����
�� .earsffdralis        afdr� m   � ���
�� afdrtemp� �����
�� 
from� m   � ��
�� fldmfldu��  ��  ��  � m  �� ��� > c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o� m  	��
�� 
TEXT� o      ���� 0 temppath tempPath��  ��  � ��� l ������ r  ��� l ������ c  ��� n ��� I  �������� 0 
getisodate 
getISOdate��  ��  �  f  � m  ��
�� 
TEXT��  ��  � o      ����  0 tempfoldername tempFolderName��  ��  � ��� l P������ Q  P����� O  G��� I "F�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  &)��
�� 
cfol� ����
�� 
insh� l ,5������ I ,5����
�� .earsffdralis        afdr� m  ,/��
�� afdrtemp� �����
�� 
from� m  01��
�� fldmfldu��  ��  ��  � �����
�� 
prdt� K  8@�� �����
�� 
pnam� m  ;>�� ��� > c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o��  ��  � m  ���                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l Q������� Q  Q����� O  Tw��� I Xv�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  \_��
�� 
cfol� ����
�� 
insh� o  be���� 0 temppath tempPath� �����
�� 
prdt� K  hp�� �����
�� 
pnam� o  kn����  0 tempfoldername tempFolderName��  ��  � m  TU���                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � Z  �������� >  ���� o  ����� 0 errnum errNum� m  ��������� I �������
�� .sysodisAaleR        TEXT� o  ������ 0 errmsg errMsg��  ��  ��  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� o  ������ 0 temppath tempPath� m  ���� ���  :� o  ������  0 tempfoldername tempFolderName� o      ���� 0 temppath tempPath��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 4 . Clean folder for converted files if necessary   � ��� \   C l e a n   f o l d e r   f o r   c o n v e r t e d   f i l e s   i f   n e c e s s a r y� ��� l �������� Q  ������� O  ����� I ������
�� .coremoveobj        obj � n ����� 2  ����
�� 
cobj� l �������� c  ����� o  ������ 0 temppath tempPath� m  ����
�� 
alis��  ��  � �����
�� 
insh� 1  ����
�� 
trsh��  � m  �����                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � E ? Ask whether the user wishes to delete the original logs or not   � ��� ~   A s k   w h e t h e r   t h e   u s e r   w i s h e s   t o   d e l e t e   t h e   o r i g i n a l   l o g s   o r   n o t� ��� l �M ����  O  �M k  �L  r  �� m  ����
�� boovfals o      ���� &0 deleteafterimport deleteAfterImport 	 I ���

�� .sysodisAaleR        TEXT
 l ������ n �� n �� I  �������� "0 localizedstring localizedString �� m  �� � x D o   y o u   w a n t   t o   d e l e t e   t h e   o r i g i n a l   c h a t l o g s   a f t e r   i m p o r t i n g ?��  ��   o  ������ 0 helperlibrary helperLibrary  f  ����  ��   ��
�� 
btns J  �  n �� n �� I  �������� "0 localizedstring localizedString �� m  ��   �!!  C a n c e l��  ��   o  ������ 0 helperlibrary helperLibrary  f  �� "#" n ��$%$ n ��&'& I  ����(���� "0 localizedstring localizedString( )�) m  ��** �++  Y e s�  ��  ' o  ���~�~ 0 helperlibrary helperLibrary%  f  ��# ,�}, n �-.- n �/0/ I  ��|1�{�| "0 localizedstring localizedString1 2�z2 m  ��33 �44  N o�z  �{  0 o  ���y�y 0 helperlibrary helperLibrary.  f  ���}   �x56
�x 
cbtn5 m  	�w�w 6 �v7�u
�v 
dflt7 m  �t�t �u  	 8�s8 Z  L9:;�r9 = &<=< n  >?> 1  �q
�q 
bhit? 1  �p
�p 
rslt= l %@�o�n@ n %ABA n %CDC I  %�mE�l�m "0 localizedstring localizedStringE F�kF m  !GG �HH  Y e s�k  �l  D o  �j�j 0 helperlibrary helperLibraryB  f  �o  �n  : r  ).IJI m  )*�i
�i boovtrueJ o      �h�h &0 deleteafterimport deleteAfterImport; KLK = 1CMNM n  18OPO 1  48�g
�g 
bhitP 1  14�f
�f 
rsltN l 8BQ�e�dQ n 8BRSR n 9BTUT I  ;B�cV�b�c "0 localizedstring localizedStringV W�aW m  ;>XX �YY  C a n c e l�a  �b  U o  9;�`�` 0 helperlibrary helperLibraryS  f  89�e  �d  L Z�_Z L  FH�^�^  �_  �r  �s   5  ���][�\
�] 
capp[ m  ��\\ �]]  D N t p
�\ kfrmID  ��  ��  � ^_^ l     �[�Z�Y�[  �Z  �Y  _ `a` l     �Xbc�X  b = 7 Count whether there are any chatlogs to convert at all   c �dd n   C o u n t   w h e t h e r   t h e r e   a r e   a n y   c h a t l o g s   t o   c o n v e r t   a t   a l la efe l NSg�W�Vg r  NShih m  NO�U�U  i o      �T�T 0 numberofsteps numberOfSteps�W  �V  f jkj l T|l�S�Rl Q  T|mn�Qm k  Wsoo pqp O  Wgrsr r  [ftut n [bvwv 2  ^b�P
�P 
cobjw o  [^�O�O 0 	adiumpath 	adiumPathu o      �N�N 0 filepathlist filePathLists m  WXxx�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  q y�My r  hsz{z l ho|�L�K| I ho�J}�I
�J .corecnte****       ****} o  hk�H�H 0 filepathlist filePathList�I  �L  �K  { o      �G�G 0 numberofsteps numberOfSteps�M  n R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �Q  �S  �R  k ~~ l     �C�B�A�C  �B  �A   ��@� l }���?�>� Z  }����=�<� ? }���� o  }��;�; 0 numberofsteps numberOfSteps� m  ���:�:  � k  ���� ��� l ���9�8�7�9  �8  �7  � ��� l ���6���6  �   Show progress indicator   � ��� 0   S h o w   p r o g r e s s   i n d i c a t o r� ��� O  ����� I ���5��
�5 .DTpacd40bool       utxt� l ����4�3� n ����� n ����� I  ���2��1�2 "0 localizedstring localizedString� ��0� m  ���� ��� ( I m p o r t i n g   f r o m   A d i u m�0  �1  � o  ���/�/ 0 helperlibrary helperLibrary�  f  ���4  �3  � �.��-
�. 
DTcb� m  ���,
�, boovtrue�-  � 5  ���+��*
�+ 
capp� m  ���� ���  D N t p
�* kfrmID  � ��� l ���)�(�'�)  �(  �'  � ��� l ���&���&  �   Convert all chatlogs   � ��� *   C o n v e r t   a l l   c h a t l o g s� ��� Q  ������ I  ���%��$�%  0 iteratefolders iterateFolders� ��� o  ���#�# 0 filepathlist filePathList� ��� o  ���"�" 0 temppath tempPath� ��!� o  ��� �  0 numberofsteps numberOfSteps�!  �$  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�  � O  ����� k  ���� ��� R  �����
� .ascrerr ****      � ****� b  ����� b  ����� b  ����� b  ����� b  ����� n ����� n ����� I  ������ "0 localizedstring localizedString� ��� m  ���� ��� $ C o n v e r s i o n   f a i l e d .�  �  � o  ���� 0 helperlibrary helperLibrary�  f  ��� m  ���� ���   � o  ���� 0 errmsg errMsg� m  ���� ���    (� o  ���� 0 errnum errNum� m  ���� ���  )�  � ��� I �����
� .DTpacd43bool    ��� null�  �  � ��� L  ����  �  � 5  �����
� 
capp� m  ���� ���  D N t p
� kfrmID  � ��� l ����
�	�  �
  �	  � ��� l ������  �   Import converted files   � ��� .   I m p o r t   c o n v e r t e d   f i l e s� ��� O  ���� I ����
� .DTpacd41bool    ��� utxt� l ����� n ���� n ���� I  ����� "0 localizedstring localizedString� ��� m  ���� ��� 8 I m p o r t i n g   c o n v e r t e d   c h a t l o g s�  �  � o  ��� �  0 helperlibrary helperLibrary�  f  ���  �  �  � 5  �������
�� 
capp� m  ���� ���  D N t p
�� kfrmID  � ��� Q  L���� O  #��� I "����
�� .DTpacd01DTrc       utxt� o  ���� 0 temppath tempPath� �����
�� 
DTto� o  ���� 0 thegroup theGroup��  � 5  �����
�� 
capp� m  �� ���  D N t p
�� kfrmID  � R      ������
�� .ascrerr ****      � ****��  ��  � O  +L� � k  5K  R  5B����
�� .ascrerr ****      � **** n 7A n 8A I  :A��	���� "0 localizedstring localizedString	 
��
 m  := �  I m p o r t   f a i l e d .��  ��   o  8:���� 0 helperlibrary helperLibrary  f  78��    I CH������
�� .DTpacd43bool    ��� null��  ��   �� L  IK����  ��    5  +2����
�� 
capp m  -0 �  D N t p
�� kfrmID  �  l MM��������  ��  ��    l MM����   &   Delete original logs if desired    � @   D e l e t e   o r i g i n a l   l o g s   i f   d e s i r e d  Z  M����� = MR o  MP���� &0 deleteafterimport deleteAfterImport m  PQ��
�� boovtrue k  U�   !"! O  Un#$# I _m��%��
�� .DTpacd41bool    ��� utxt% l _i&����& n _i'(' n `i)*) I  bi��+���� "0 localizedstring localizedString+ ,��, m  be-- �.. * D e l e t i n g   o l d   c h a t l o g s��  ��  * o  `b���� 0 helperlibrary helperLibrary(  f  _`��  ��  ��  $ 5  U\��/��
�� 
capp/ m  WZ00 �11  D N t p
�� kfrmID  " 2��2 Q  o�3453 O r�676 I v���89
�� .coremoveobj        obj 8 n v}:;: 2  y}��
�� 
cobj; o  vy���� 0 	adiumpath 	adiumPath9 ��<��
�� 
insh< 1  ����
�� 
trsh��  7 m  rs==�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  4 R      ������
�� .ascrerr ****      � ****��  ��  5 O  ��>?> k  ��@@ ABA R  ����C��
�� .ascrerr ****      � ****C n ��DED n ��FGF I  ����H���� "0 localizedstring localizedStringH I��I m  ��JJ �KK   D e l e t i n g   f a i l e d .��  ��  G o  ������ 0 helperlibrary helperLibraryE  f  ����  B LML I ��������
�� .DTpacd43bool    ��� null��  ��  M N��N L  ������  ��  ? 5  ����O��
�� 
cappO m  ��PP �QQ  D N t p
�� kfrmID  ��  ��  ��   RSR l ����������  ��  ��  S TUT l ����VW��  V   Hide progress indicator   W �XX 0   H i d e   p r o g r e s s   i n d i c a t o rU YZY O  ��[\[ I ��������
�� .DTpacd43bool    ��� null��  ��  \ 5  ����]��
�� 
capp] m  ��^^ �__  D N t p
�� kfrmID  Z `��` l ����������  ��  ��  ��  �=  �<  �?  �>  �@       	��a bcdefg��  a ���������������� 0 
adiumgroup 
adiumGroup�� 0 replacetext replaceText�� 0 	getparent 	getParent�� 0 
getisodate 
getISOdate�� 0 convert  ��  0 iteratefolders iterateFolders
�� .aevtoappnull  �   � ****b �� M����hi���� 0 replacetext replaceText�� ��j�� j  �������� 0 find  �� 0 replace  �� 0 subject  ��  h ���������� 0 find  �� 0 replace  �� 0 subject  �� 0 prevtids prevTIDsi ������ u
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�c �� �����kl���� 0 	getparent 	getParent�� ��m�� m  ���� 0 somepath somePath��  k �������� 0 somepath somePath�� 0 od  �� 0 myparent myParentl ���� ��������� �
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm����
�� 
TEXT�� 3��,�lvE[�k/E�Z[�l/��,FZO�[�\[Zk\Z�2�&�%E�O���,FO�d �� �����no���� 0 
getisodate 
getISOdate��  ��  n ���� 0 
datestring  o ���� ������� � ����
�� .misccurdldt    ��� null
�� 
year
�� 
mnth
�� 
nmbr�� 	
�� 
day 
� 
TEXT�� _*j  �,�%E�O*j  �,�&� 
��%E�Y hO�*j  �,�&%�%E�O*j  �,�&� 
��%E�Y hO�*j  �,�&%E�O��&e �~%�}�|pq�{�~ 0 convert  �} �zr�z r  �y�x�w�v�y 0 thisitem thisItem�x 0 
sourcepath 
sourcePath�w 0 
thisperson 
thisPerson�v 0 thisdate thisDate�|  p �u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�u 0 thisitem thisItem�t 0 
sourcepath 
sourcePath�s 0 
thisperson 
thisPerson�r 0 thisdate thisDate�q 0 chatlogpath chatlogPath�p "0 sourcepathposix sourcePathPOSIX�o 0 xslalias xslAlias�n 0 xslpath xslPath�m 0 noconversion noConversion�l 0 	olddelims 	oldDelims�k 0 chatlogname chatlogName�j 0 servicetype serviceType�i 0 chatlogperson chatlogPerson�h 0 chatloghandle chatlogHandle�g 0 thesourcepath theSourcePath�f 0 chatlogfile chatlogFile�e 0 shellscript shellScript�d 0 errmsg errMsg�c  0 chatlogoutfile chatlogOutfileq K�b�aG�`�_�^�]�\q�[�Z�Y���X�W�V��������U�T�S�1�Ro�Q�Pc�Oejl�N�M�L�K�J�I�H������������
�G�F�E>/13;�DY�C�B
�b 
file
�a 
psxp
�` .sysorpthalis        TEXT
�_ 
alis
�^ 
TEXT
�] 
ascr
�\ 
txdl
�[ 
citm�Z  �Y  �X 0 replacetext replaceText
�W 
ctxt�V��
�U 
ctnr
�T 
pnam
�S 
cwor
�R 
capp
�Q kfrmID  �P 0 helperlibrary helperLibrary�O "0 localizedstring localizedString
�N .DTpacd41bool    ��� utxt
�M 
kocl
�L 
cfol
�K 
insh
�J 
prdt�I 
�H .corecrel****      � null
�G .DTpacd80bool       utxt
�F .sysoexecTEXT���     TEXT�E 0 errmsg errMsg
�D 
psxf
�C 
ldt 
�B 
asmo�{�*�/�,E�O*�/�,E�O�j �&E�O��,�&E�OfE�O ��,E�O�kv��,FO��i/E�O���,FW X 
 ���,FO*���m+ E�O�[�\[Zi\Za 2a   *a a �m+ E�OeE�Y hO*a a �m+ E�Oa E�O )a  *�/a ,a ,a ,a ,�&a k/E�UW X 
 hO�a   %a  *�/a ,a ,a ,�&a k/E�UY hO�a  
��&E�Y $��,E�Oa kv��,FO��k/E�O���,FO��&E�O)a a a  0 $)a !,a "k+ #a $%��&%a %%�%a &%j 'UO�E�O +a  !*a (a )a **a )�/a +a �la , -UW X 
 hO�a .%�%E�O�a /%�&E�O ��f  ,a 0�%a 1%�a 2%�%%�&a 3%�%a 4%�%a 5%E^ Y Ta 6�%a 7%�a 8%�%�&%a 9%E^ O)a a :a  0 ))a !,a ;k+ #a <%�%a =%)a !,a >k+ #%j ?UO] j @W =X A )a a Ba  0 ))a !,a Ck+ #a D%�%a E%)a !,a Fk+ #%j ?UO /*a G�a H%�%�&/E^ Oa  �a I&*�] /a J,FUW X 
 hO�f �Au�@�?st�>�A  0 iteratefolders iterateFolders�@ �=u�= u  �<�;�:�< 0 theitems theItems�; 0 temppath tempPath�: 0 numberofsteps numberOfSteps�?  s �9�8�7�6�5�4�3�2�1�0�/�.�-�9 0 theitems theItems�8 0 temppath tempPath�7 0 numberofsteps numberOfSteps�6 0 chatlogperson chatlogPerson�5 .0 tempsourcepathaccount tempSourcePathAccount�4 (0 tempnewpathaccount tempNewPathAccount�3 0 thisitem thisItem�2 "0 thesubitemcount theSubItemCount�1 0 thefoldertest theFolderTest�0 0 thename theName�/ 0 chatlogdate chatlogDate�. 0 errmsg errMsg�- 0 errnum errNumt 7��,�+�*��)�(��'��&�%��$��#�"�!� ����	����D�N��X����v����������������
�, 
kocl
�+ 
cobj
�* .corecnte****       ****�)  �(  
�' 
capp
�& kfrmID  �% 0 helperlibrary helperLibrary�$ "0 localizedstring localizedString
�# 
pnam
�" .DTpacd41bool    ��� utxt
�! 
cfol
�  
insh
� 
prdt
� 
TEXT� 
� .corecrel****      � null
� 
rslt�  0 iteratefolders iterateFolders
� 
ctxt������
� 
bool���
� 
asmo� � 0 convert  � 0 errmsg errMsgv ���
� 
errn� 0 errnum errNum�  ��@
� .DTpacd80bool       utxt
� 
DTca�>��E�O�E�O�E�O��[��l kh ��jE�O ��-E�O�j E�W X  hO�j ��E�O�i \)���0 )�,�k+ �%��,%j UO��,E�O .� *�a a �a �a &la  UO�a %�%E�W X  hY hO��-EO)_ �im+ j iY hY ��,E�O l�[a \[Zi\Za 2a  
 �[a \[Zi\Za 2a  a &
 �[a \[Zi\Za  2a ! a & �a ",E�O)�a &���a #+ $E�Y hW oX % &)�a '�0 _�a (  ()�,a )k+ a *%�%a +%)�,a ,k+ %j -Y 1)�,a .k+ a /%�%a 0%)�,a 1k+ %�%a 2%�%a 3%j -UU[OY�nO)�a 4�0 )�a 5�0a 6,E iY jUOPg �
w�	�xy�
�
 .aevtoappnull  �   � ****w k    �zz  '{{  =|| �}} �~~ d ��� ��� ��� ��� ��� ��� ��� e�� j�� ���  �	  �  x ��� 0 errmsg errMsg� 0 errnum errNumy d <� 7��� �� :��������������������
��B(����2��>������ZUPK���|����������������������������������������\�� *3������GX������������������������������0-PJ^
� 
capp
� kfrmID  
� 
rtyp
�  
TEXT
�� .earsffdralis        afdr
�� 
alis�� "0 pathtoadditions pathToAdditions
�� .sysoloadscpt        file�� 0 helperlibrary helperLibrary
�� afdrasup
�� 
from
�� fldmfldu�� �� 0 	adiumpath 	adiumPath
�� 
cfol
�� .coredoexbool        obj �� "0 localizedstring localizedString
�� 
mesS
�� 
btns
�� 
cbtn�� 
�� .sysodisAaleR        TEXT
�� 
DTcu
�� .DTpacd52DTrc       utxt�� 0 thegroup theGroup
�� afdrtemp�� 0 temppath tempPath�� 0 
getisodate 
getISOdate��  0 tempfoldername tempFolderName
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam
�� .corecrel****      � null��  ��  �� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ����
�� 
cobj
�� 
trsh
�� .coremoveobj        obj �� &0 deleteafterimport deleteAfterImport
�� 
dflt
�� 
rslt
�� 
bhit�� 0 numberofsteps numberOfSteps�� 0 filepathlist filePathList
�� .corecnte****       ****
�� 
DTcb
�� .DTpacd40bool       utxt��  0 iteratefolders iterateFolders
�� .DTpacd43bool    ��� null
�� .DTpacd41bool    ��� utxt
�� 
DTto
�� .DTpacd01DTrc       utxt��� )���0��l �%�&E�UO�j 
E�O������ E` O� �_ a a /a a /a a /a a /j  C)�a �0 2)�,a k+ a )�,a k+ a )�,a k+ kva ka   UOhY hO_ a a !/a a "/a a #/a a $/E` UO)�a %�0 1*a &,j  )j)�,a 'k+ OhY hOb   j (E` )UOa *��l a +%�&E` ,O)j+ -�&E` .O .� &*a /a a 0a *��l a 1a 2a 3la  4UW X 5 6hO (�  *a /a a 0_ ,a 1a 2_ .la  4UW X 7 8�a 9 
�j  Y hO_ ,a :%_ .%E` ,O � _ ,�&a ;-a 0*a <,l =UW X 5 6hO)�a >�0 |fE` ?O)�,a @k+ a )�,a Ak+ )�,a Bk+ )�,a Ck+ mva ka Dma   O_ Ea F,)�,a Gk+   
eE` ?Y _ Ea F,)�,a Hk+   hY hUOjE` IO !� _ a ;-E` JUO_ Jj KE` IW X 5 6hO_ IjJ)�a L�0 )�,a Mk+ a Nel OUO *_ J_ ,_ Im+ PW 8X 7 8)�a Q�0 ()j)�,a Rk+ a S%�%a T%�%a U%O*j VOhUO)�a W�0 )�,a Xk+ j YUO )�a Z�0 _ ,a [_ )l \UW (X 5 6)�a ]�0 )j)�,a ^k+ O*j VOhUO_ ?e  c)�a _�0 )�,a `k+ j YUO � _ a ;-a 0*a <,l =UW (X 5 6)�a a�0 )j)�,a bk+ O*j VOhUY hO)�a c�0 *j VUOPY hascr  ��ޭ