FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H Smart template adding a localized project template to the current group     � 	 	 �   S m a r t   t e m p l a t e   a d d i n g   a   l o c a l i z e d   p r o j e c t   t e m p l a t e   t o   t h e   c u r r e n t   g r o u p   
  
 l     ��  ��    J D Written by Eric B�hnisch-Volkmann, modified by Christian Grunenberg     �   �   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n ,   m o d i f i e d   b y   C h r i s t i a n   G r u n e n b e r g      l     ��  ��    ) # � 2009�2016 DEVONtechnologies, LLC     �   F   �   2 0 0 9  2 0 1 6   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    N H Default non-localized project name, also used to identify the resources     �   �   D e f a u l t   n o n - l o c a l i z e d   p r o j e c t   n a m e ,   a l s o   u s e d   t o   i d e n t i f y   t h e   r e s o u r c e s      j     �� �� 0 ptemplatename pTemplateName  m          � ! !  N e w   P r o j e c t   " # " j    �� $�� "0 pinsertnamehere pInsertNameHere $ m     % % � & & & T y p e   y o u r   n a m e   h e r e #  ' ( ' j    �� )�� $0 pinsertemailhere pInsertEmailHere ) m     * * � + +  m y @ e m a i l . c o m (  , - , j   	 �� .�� "0 pinsertdepthere pInsertDeptHere . m   	 
 / / � 0 0 ( T y p e   d e p t .   n a m e   h e r e -  1 2 1 j    �� 3�� $0 pinsertphonehere pInsertPhoneHere 3 m     4 4 � 5 5  1 2 3 - 4 5 6 - 7 8 9 0 2  6 7 6 j    �� 8��  0 paboutdocument pAboutDocument 8 m     9 9 � : : $ A b o u t   t h i s   p r o j e c t 7  ; < ; l      = > ? = j    �� @�� 0 pblackcolor pBlackColor @ J     A A  B C B m    ����   C  D E D m    ����   E  F�� F m    ����  ��   >   RTF text color    ? � G G    R T F   t e x t   c o l o r <  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Import helper library    O � P P ,   I m p o r t   h e l p e r   l i b r a r y M  Q R Q l     S���� S O     T U T r     V W V c     X Y X l    Z���� Z b     [ \ [ l    ]���� ] I   �� ^ _
�� .earsffdralis        afdr ^ 5    	�� `��
�� 
capp ` m     a a � b b  D N t p
�� kfrmID   _ �� c��
�� 
rtyp c m   
 ��
�� 
TEXT��  ��  ��   \ m     d d � e e b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   Y m    ��
�� 
alis W o      ���� "0 pathtoadditions pathToAdditions U m      f f�                                                                                  MACS  alis    n  
El Capitan                 �:ؒH+     �
Finder.app                                                      �d��(        ����  	                CoreServices    �:�r      ���       �   �   �  4El Capitan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��   R  g h g l    i���� i r     j k j I   �� l��
�� .sysoloadscpt        file l o    ���� "0 pathtoadditions pathToAdditions��   k o      ���� 0 helperlibrary helperLibrary��  ��   h  m n m l     ��������  ��  ��   n  o p o l     ��������  ��  ��   p  q�� q l  � r���� r Q   � s t u s k   "q v v  w x w l  " "�� y z��   y e _ We're later working in DEVONthink, we need to cache localized strings while still in our realm    z � { { �   W e ' r e   l a t e r   w o r k i n g   i n   D E V O N t h i n k ,   w e   n e e d   t o   c a c h e   l o c a l i z e d   s t r i n g s   w h i l e   s t i l l   i n   o u r   r e a l m x  | } | r   " - ~  ~ I  " +�� ���
�� .sysolocSutxt        TEXT � o   " '���� 0 ptemplatename pTemplateName��    o      ����  0 theprojectname theProjectName }  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   � C = Get the user's name and work email address from Address Book    � � � � z   G e t   t h e   u s e r ' s   n a m e   a n d   w o r k   e m a i l   a d d r e s s   f r o m   A d d r e s s   B o o k �  � � � r   . < � � � n  . : � � � n  / : � � � I   1 :�� ����� "0 localizedstring localizedString �  ��� � o   1 6���� "0 pinsertnamehere pInsertNameHere��  ��   � o   / 1���� 0 helperlibrary helperLibrary �  f   . / � o      ���� 0 theusername theUserName �  � � � r   = M � � � n  = I � � � n  > I � � � I   @ I�� ����� "0 localizedstring localizedString �  ��� � o   @ E���� $0 pinsertemailhere pInsertEmailHere��  ��   � o   > @���� 0 helperlibrary helperLibrary �  f   = > � o      ���� 0 theuseremail theUserEmail �  � � � Q   N- � � � � O   Q � � � � k   [ � � �  � � � r   [ f � � � n   [ d � � � 1   ` d��
�� 
pnam � 1   [ `��
�� 
az54 � o      ���� 0 theusername theUserName �  � � � r   g t � � � n   g p � � � 1   l p��
�� 
az55 � 1   g l��
�� 
az54 � o      ���� 0 theuserdept theUserDept �  � � � r   u | � � � m   u x��
�� 
msng � o      ���� 0 theuseremail theUserEmail �  � � � r   } � � � � m   } ���
�� 
msng � o      ���� 0 theuserphone theUserPhone �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
az17 � o   � ����� "0 theemailaddress theEmailAddress � o      ���� 0 theuseremail theUserEmail �  ��� � Z  � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
az18 � o   � ����� "0 theemailaddress theEmailAddress � m   � � � � � � �  w o r k �  S   � ���  ��  ��  �� "0 theemailaddress theEmailAddress � n   � � � � � 2   � ���
�� 
az21 � 1   � ���
�� 
az54 �  ��� � X   � � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
az17 � o   � �����  0 thephonenumber thePhoneNumber � o      ���� 0 theuserphone theUserPhone �  ��� � Z  � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
az18 � o   � �����  0 thephonenumber thePhoneNumber � m   � � � � � � �  w o r k �  S   � ���  ��  ��  ��  0 thephonenumber thePhoneNumber � n   � � � � � 2   � ���
�� 
az20 � 1   � ���
�� 
az54��   � 5   Q X�� ���
�� 
capp � m   S V � � � � � * c o m . a p p l e . A d d r e s s B o o k
�� kfrmID   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � k  - � �  � � � I *�� � �
�� .sysodisAaleR        TEXT � n  � � � n  � � � I  
�� ����� "0 localizedstring localizedString �  ��� � m  
 � � � � � f A n   e r r o r   o c c u r e d   w h e n   a c c e s s i n g   y o u r   C o n t a c t s   c a r d .��  ��   � o  
���� 0 helperlibrary helperLibrary �  f   � �� � �
�� 
mesS � n  � � � n  � � � I  �� ����� "0 localizedstring localizedString �  ��� � m   � � � � �4 P l e a s e   s e l e c t   y o u r   a d d r e s s   c a r d   i n   C o n t a c t s   a n d   m a r k   i t   a s   y o u r   c a r d   ( v i a   t h e   m e n u   c o m m a n d   C a r d   >   M a k e   T h i s   M y   C a r d ) .   T h e n   t r y   a g a i n   t o   u s e   t h i s   t e m p l a t e .��  ��   � o  ���� 0 helperlibrary helperLibrary �  f   � �� ��
�� 
as A � m  !$�~
�~ EAlTcriT�   �  ��} � L  +-�|�|  �}   �    l ..�{�z�y�{  �z  �y    O  .o k  8n  l 88�x	
�x  	 + % Let the user change the project name   
 � J   L e t   t h e   u s e r   c h a n g e   t h e   p r o j e c t   n a m e  r  8c I 8a�w
�w .DTpacd89utxt    ��� utxt n 8D n 9D I  ;D�v�u�v "0 localizedstring localizedString �t o  ;@�s�s 0 ptemplatename pTemplateName�t  �u   o  9;�r�r 0 helperlibrary helperLibrary  f  89 �q
�q 
dtxt o  GH�p�p  0 theprojectname theProjectName �o�n
�o 
info c  K[ l KY�m�l b  KY n KU !  n LU"#" I  NU�k$�j�k "0 localizedstring localizedString$ %�i% m  NQ&& �'' H P l e a s e   e n t e r   a   n a m e   f o r   t h i s   p r o j e c t�i  �j  # o  LN�h�h 0 helperlibrary helperLibrary!  f  KL m  UX(( �))  :�m  �l   m  YZ�g
�g 
TEXT�n   o      �f�f  0 theprojectname theProjectName *+* l dd�e�d�c�e  �d  �c  + ,-, Z d�./�b�a. G  dy010 = dk232 o  dg�`�` 0 theuserdept theUserDept3 m  gj�_
�_ 
msng1 = nu454 o  nq�^�^ 0 theuserdept theUserDept5 m  qt66 �77  / r  |�898 n |�:;: n }�<=< I  ��]>�\�] "0 localizedstring localizedString> ?�[? o  ��Z�Z "0 pinsertdepthere pInsertDeptHere�[  �\  = o  }�Y�Y 0 helperlibrary helperLibrary;  f  |}9 o      �X�X 0 theuserdept theUserDept�b  �a  - @A@ Z ��BC�W�VB G  ��DED = ��FGF o  ���U�U 0 theuserphone theUserPhoneG m  ���T
�T 
msngE = ��HIH o  ���S�S 0 theuserphone theUserPhoneI m  ��JJ �KK  C r  ��LML n ��NON n ��PQP I  ���RR�Q�R "0 localizedstring localizedStringR S�PS o  ���O�O $0 pinsertphonehere pInsertPhoneHere�P  �Q  Q o  ���N�N 0 helperlibrary helperLibraryO  f  ��M o      �M�M 0 theuserphone theUserPhone�W  �V  A TUT Z  �/VW�LXV G  ��YZY = ��[\[ o  ���K�K 0 theuseremail theUserEmail\ m  ���J
�J 
msngZ = ��]^] o  ���I�I 0 theuseremail theUserEmail^ m  ��__ �``  W r  ��aba K  ��cc �Hde�H 0 %email%  d n ��fgf n ��hih I  ���Gj�F�G "0 localizedstring localizedStringj k�Ek o  ���D�D $0 pinsertemailhere pInsertEmailHere�E  �F  i o  ���C�C 0 helperlibrary helperLibraryg  f  ��e �Blm�B 
0 %dept%  l o  ���A�A 0 theuserdept theUserDeptm �@no�@ 0 %phone%  n o  ���?�? 0 theuserphone theUserPhoneo �>p�=�> 0 	%project%  p o  ���<�<  0 theprojectname theProjectName�=  b o      �;�; "0 theplaceholders thePlaceholders�L  X r   /qrq K   +ss �:tu�: 0 %email%  t K  vv �9wx�9 0 URL  w b  yzy m  	{{ �||  m a i l t o :z o  	�8�8 0 theuseremail theUserEmailx �7}�6�7 0 name  } o  �5�5 0 theuseremail theUserEmail�6  u �4~�4 
0 %dept%  ~ o  �3�3 0 theuserdept theUserDept �2���2 0 %phone%  � o   #�1�1 0 theuserphone theUserPhone� �0��/�0 0 	%project%  � o  &'�.�.  0 theprojectname theProjectName�/  r o      �-�- "0 theplaceholders thePlaceholdersU ��� l 00�,�+�*�,  �+  �*  � ��� l 00�)���)  � &   Import the predefined structure   � ��� @   I m p o r t   t h e   p r e d e f i n e d   s t r u c t u r e� ��� r  0F��� b  0B��� n 05��� I  15�(�'�&�( 40 pathtolocalizedresources pathToLocalizedResources�'  �&  � o  01�%�% 0 helperlibrary helperLibrary� n 5A��� n 6A��� I  8A�$��#�$ "0 localizedstring localizedString� ��"� o  8=�!�! 0 ptemplatename pTemplateName�"  �#  � o  68� �  0 helperlibrary helperLibrary�  f  56� o      �� $0 thetemplatefiles theTemplateFiles� ��� r  Gb��� I G^���
� .DTpacd01DTrc       utxt� o  GJ�� $0 thetemplatefiles theTemplateFiles� ���
� 
DTph� o  MP�� "0 theplaceholders thePlaceholders� ���
� 
DTto� 1  SX�
� 
DTcg�  � o      �� 0 	therecord 	theRecord� ��� l cl���� r  cl��� o  cd��  0 theprojectname theProjectName� l     ���� n      ��� 1  gk�
� 
pnam� o  dg�� 0 	therecord 	theRecord�  �  � * $ Rename to user-defined project name   � ��� H   R e n a m e   t o   u s e r - d e f i n e d   p r o j e c t   n a m e� ��� l mm����  �  �  �   5  .5���
� 
capp� m  03�� ���  D N t p
� kfrmID   ��� l pp�
�	��
  �	  �  �   t R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�   u Z y������ >  y~��� o  yz� �  0 errnum errNum� m  z}������� I ������
�� .sysodisAaleR        TEXT� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� p A n   e r r o r   o c c u r e d   w h e n   c r e a t i n g   t h e   n e w   p r o j e c t   s t r u c t u r e��  ��  ��  � ����
�� 
mesS� o  ������ 0 errmsg errMsg� �����
�� 
as A� m  ����
�� EAlTwarN��  �  �  ��  ��  ��       
���   % * / 4 9����  � ������������������ 0 ptemplatename pTemplateName�� "0 pinsertnamehere pInsertNameHere�� $0 pinsertemailhere pInsertEmailHere�� "0 pinsertdepthere pInsertDeptHere�� $0 pinsertphonehere pInsertPhoneHere��  0 paboutdocument pAboutDocument�� 0 pblackcolor pBlackColor
�� .aevtoappnull  �   � ****� ����� �  ��������  ��  ��  � �����������
�� .aevtoappnull  �   � ****� k    ���  Q��  g��  q����  ��  ��  � ���������� "0 theemailaddress theEmailAddress��  0 thephonenumber thePhoneNumber�� 0 errmsg errMsg�� 0 errnum errNum� H f�� a�������� d������������������ ������������������������� ��� ����� ��� ��������������&(��6��J_��������������{����������������������
�� 
capp
�� kfrmID  
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
alis�� "0 pathtoadditions pathToAdditions
�� .sysoloadscpt        file�� 0 helperlibrary helperLibrary
�� .sysolocSutxt        TEXT��  0 theprojectname theProjectName�� "0 localizedstring localizedString�� 0 theusername theUserName�� 0 theuseremail theUserEmail
�� 
az54
�� 
pnam
�� 
az55�� 0 theuserdept theUserDept
�� 
msng�� 0 theuserphone theUserPhone
�� 
az21
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
az17
�� 
az18
�� 
az20�� 0 errmsg errMsg��  
�� 
mesS
�� 
as A
�� EAlTcriT�� 
�� .sysodisAaleR        TEXT
�� 
dtxt
�� 
info
�� .DTpacd89utxt    ��� utxt
�� 
bool�� 0 %email%  �� 
0 %dept%  �� 0 %phone%  �� 0 	%project%  �� �� "0 theplaceholders thePlaceholders�� 0 URL  �� 0 name  �� 40 pathtolocalizedresources pathToLocalizedResources�� $0 thetemplatefiles theTemplateFiles
�� 
DTph
�� 
DTto
�� 
DTcg
�� .DTpacd01DTrc       utxt�� 0 	therecord 	theRecord� ������
�� 
errn�� 0 errnum errNum��  ����
�� EAlTwarN���� )���0��l �%�&E�UO�j 
E�OTb   j E�O)�,b  k+ E�O)�,b  k+ E` O �)�a �0 �*a ,a ,E�O*a ,a ,E` Oa E` Oa E` O ;*a ,a -[a a l kh  �a ,E` O�a ,a   Y h[OY��O ;*a ,a -[a a l kh �a ,E` O�a ,a    Y h[OY��UW -X ! ")�,a #k+ a $)�,a %k+ a &a 'a ( )OhO)�a *�08)�,b   k+ a +�a ,)�,a -k+ a .%�&a ( /E�O_ a  
 _ a 0 a 1& )�,b  k+ E` Y hO_ a  
 _ a 2 a 1& )�,b  k+ E` Y hO_ a  
 _ a 3 a 1& ,a 4)�,b  k+ a 5_ a 6_ a 7�a 8E` 9Y 1a 4a :a ;_ %a <_ a (a 5_ a 6_ a 7�a 8E` 9O�j+ =)�,b   k+ %E` >O_ >a ?_ 9a @*a A,a ( BE` CO�_ Ca ,FOPUOPW *X ! D�a E a Fj a $�a &a Ga ( )Y h ascr  ��ޭ