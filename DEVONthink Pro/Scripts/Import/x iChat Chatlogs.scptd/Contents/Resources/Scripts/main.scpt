FasdUAS 1.101.10   ��   ��    k             l     ��  ��    0 * Import iChat chatlogs into DEVONthink Pro     � 	 	 T   I m p o r t   i C h a t   c h a t l o g s   i n t o   D E V O N t h i n k   P r o   
  
 l     ��  ��    I C Eric B�hnisch-Volkmann, Jan 16, 2007; Version 1.0.2 : Jan 28, 2010     �   �   E r i c   B � h n i s c h - V o l k m a n n ,   J a n   1 6 ,   2 0 0 7 ;   V e r s i o n   1 . 0 . 2   :   J a n   2 8 ,   2 0 1 0      l     ��  ��    1 + Copyright 2007�2014 DEVONtechnologies, LLC     �   V   C o p y r i g h t   2 0 0 7  2 0 1 4   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    @ : Default group prefix where chatlogs will be imported into     �   t   D e f a u l t   g r o u p   p r e f i x   w h e r e   c h a t l o g s   w i l l   b e   i m p o r t e d   i n t o      j     �� �� 0 
ichatgroup 
ichatGroup  m          � ! !  / C h a t l o g s / i C h a t   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   Import helper library    ' � ( ( ,   I m p o r t   h e l p e r   l i b r a r y %  ) * ) l     +���� + O     , - , r     . / . c     0 1 0 l    2���� 2 b     3 4 3 l    5���� 5 I   �� 6 7
�� .earsffdralis        afdr 6 5    	�� 8��
�� 
capp 8 m     9 9 � : :  D N t p
�� kfrmID   7 �� ;��
�� 
rtyp ; m   
 ��
�� 
TEXT��  ��  ��   4 m     < < � = = b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   1 m    ��
�� 
alis / o      ���� "0 pathtoadditions pathToAdditions - m      > >�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  ��  ��   *  ? @ ? l    A���� A r     B C B I   �� D��
�� .sysoloadscpt        file D o    ���� "0 pathtoadditions pathToAdditions��   C o      ���� 0 helperlibrary helperLibrary��  ��   @  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I / ) Simple Find/Replace function for strings    J � K K R   S i m p l e   F i n d / R e p l a c e   f u n c t i o n   f o r   s t r i n g s H  L M L i     N O N I      �� P���� 0 replacetext replaceText P  Q R Q o      ���� 0 find   R  S T S o      ���� 0 replace   T  U�� U o      ���� 0 subject  ��  ��   O k     & V V  W X W r      Y Z Y n     [ \ [ 1    ��
�� 
txdl \ 1     ��
�� 
ascr Z o      ���� 0 prevtids prevTIDs X  ] ^ ] r     _ ` _ o    ���� 0 find   ` n      a b a 1    
��
�� 
txdl b 1    ��
�� 
ascr ^  c d c r     e f e n     g h g 2   ��
�� 
citm h o    ���� 0 subject   f o      ���� 0 subject   d  i j i l   ��������  ��  ��   j  k l k r     m n m o    ���� 0 replace   n n      o p o 1    ��
�� 
txdl p 1    ��
�� 
ascr l  q r q r     s t s b     u v u m     w w � x x   v o    ���� 0 subject   t o      ���� 0 subject   r  y z y r    # { | { o    ���� 0 prevtids prevTIDs | n      } ~ } 1     "��
�� 
txdl ~ 1     ��
�� 
ascr z   �  l  $ $��������  ��  ��   �  ��� � L   $ & � � o   $ %���� 0 subject  ��   M  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Returns current date as ISO date string    � � � � P   R e t u r n s   c u r r e n t   d a t e   a s   I S O   d a t e   s t r i n g �  � � � i    
 � � � I      �������� 0 
getisodate 
getISOdate��  ��   � k     \ � �  � � � r      � � � b     	 � � � l     ����� � n      � � � 1    ��
�� 
year � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � m     � � � � �  - � o      ���� 0 
datestring   �  � � � Z   # � ����� � B     � � � l    ����� � c     � � � n     � � � m    ��
�� 
mnth � l    ����� � I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   � m    ��
�� 
nmbr��  ��   � m    ���� 	 � r     � � � b     � � � o    ���� 0 
datestring   � m     � � � � �  0 � o      ���� 0 
datestring  ��  ��   �  � � � r   $ 3 � � � b   $ 1 � � � b   $ / � � � o   $ %���� 0 
datestring   � l  % . ����� � c   % . � � � n   % , � � � m   * ,��
�� 
mnth � l  % * ����� � I  % *������
�� .misccurdldt    ��� null��  ��  ��  ��   � m   , -��
�� 
nmbr��  ��   � m   / 0 � � � � �  - � o      ���� 0 
datestring   �  � � � Z  4 K � ����� � B   4 ? � � � l  4 = ����� � c   4 = � � � n   4 ; � � � 1   9 ;��
�� 
day  � l  4 9 ����� � I  4 9������
�� .misccurdldt    ��� null��  ��  ��  ��   � m   ; <��
�� 
nmbr��  ��   � m   = >���� 	 � r   B G � � � b   B E � � � o   B C���� 0 
datestring   � m   C D � � � � �  0 � o      ���� 0 
datestring  ��  ��   �  � � � r   L Y � � � b   L W � � � o   L M���� 0 
datestring   � l  M V ���� � c   M V � � � n   M T � � � 1   R T�~
�~ 
day  � l  M R ��}�| � I  M R�{�z�y
�{ .misccurdldt    ��� null�z  �y  �}  �|   � m   T U�x
�x 
nmbr��  �   � o      �w�w 0 
datestring   �  ��v � L   Z \ � � o   Z [�u�u 0 
datestring  �v   �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n � ��n   � ; 5 ON RUN, FIND ICHAT FOLDER AND RUN THE IMPORT PROCESS    � � � � j   O N   R U N ,   F I N D   I C H A T   F O L D E R   A N D   R U N   T H E   I M P O R T   P R O C E S S �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g � ��g   � = 7 Find iChat chatlog folder, report error if not present    � � � � n   F i n d   i C h a t   c h a t l o g   f o l d e r ,   r e p o r t   e r r o r   i f   n o t   p r e s e n t �  � � � l   , ��f�e � r    , � � � I   (�d � �
�d .earsffdralis        afdr � m     �c
�c afdrdocs � �b � �
�b 
from � m   ! "�a
�a fldmfldu � �` ��_
�` 
rtyp � m   # $�^
�^ 
alis�_   � o      �]�] 0 	ichatpath 	ichatPath�f  �e   �  � � � l  - � ��\�[ � O   - � � � � k   1 � � �  �  � Z   1 ��Z�Y H   1 @ l  1 ?�X�W I  1 ?�V�U
�V .coredoexbool        obj  n   1 ; 4   4 ;�T
�T 
cfol m   7 :		 �

  i C h a t s o   1 4�S�S 0 	ichatpath 	ichatPath�U  �X  �W   k   C �  O  C ~ I  M }�R
�R .sysodisAaleR        TEXT n  M W n  N W I   P W�Q�P�Q "0 localizedstring localizedString �O m   P S � J i C h a t   h a s   n o t   y e t   s a v e d   a n y   c h a t l o g s .�O  �P   o   N P�N�N 0 helperlibrary helperLibrary  f   M N �M
�M 
mesS n  Z d n  [ d I   ] d�L �K�L "0 localizedstring localizedString  !�J! m   ] `"" �## � T h e   f o l d e r   ~ / D o c u m e n t s / i C h a t   d o e s   n o t   e x i s t .   R u n   i C h a t   t o   u s e   t h i s   f u n c t i o n .�J  �K   o   [ ]�I�I 0 helperlibrary helperLibrary  f   Z [ �H$%
�H 
btns$ J   g s&& '�G' n  g q()( n  h q*+* I   j q�F,�E�F "0 localizedstring localizedString, -�D- m   j m.. �//  C a n c e l�D  �E  + o   h j�C�C 0 helperlibrary helperLibrary)  f   g h�G  % �B0�A
�B 
cbtn0 m   v w�@�@ �A   5   C J�?1�>
�? 
capp1 m   E H22 �33  D N t p
�> kfrmID   4�=4 L    ��<�<  �=  �Z  �Y    5�;5 r   � �676 n   � �898 4   � ��::
�: 
cfol: m   � �;; �<<  i C h a t s9 o   � ��9�9 0 	ichatpath 	ichatPath7 o      �8�8 0 	ichatpath 	ichatPath�;   � m   - .==�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  �\  �[   � >?> l     �7�6�5�7  �6  �5  ? @A@ l     �4BC�4  B P J Check if a database is open and create an iChat chatlog group if required   C �DD �   C h e c k   i f   a   d a t a b a s e   i s   o p e n   a n d   c r e a t e   a n   i C h a t   c h a t l o g   g r o u p   i f   r e q u i r e dA EFE l  � �G�3�2G O   � �HIH k   � �JJ KLK Z  � �MN�1�0M H   � �OO l  � �P�/�.P I  � ��-Q�,
�- .coredoexbool        obj Q 1   � ��+
�+ 
DTcu�,  �/  �.  N R   � ��*R�)
�* .ascrerr ****      � ****R l  � �S�(�'S n  � �TUT n  � �VWV I   � ��&X�%�& "0 localizedstring localizedStringX Y�$Y m   � �ZZ �[[ < N o   d a t a b a s e   i s   c u r r e n t l y   o p e n .�$  �%  W o   � ��#�# 0 helperlibrary helperLibraryU  f   � ��(  �'  �)  �1  �0  L \�"\ r   � �]^] I  � ��!_� 
�! .DTpacd52DTrc       utxt_ o   � ��� 0 
ichatgroup 
ichatGroup�   ^ o      �� 0 thegroup theGroup�"  I 5   � ��`�
� 
capp` m   � �aa �bb  D N t p
� kfrmID  �3  �2  F cdc l     ����  �  �  d efe l     �gh�  g E ? Ask whether the user wishes to delete the original logs or not   h �ii ~   A s k   w h e t h e r   t h e   u s e r   w i s h e s   t o   d e l e t e   t h e   o r i g i n a l   l o g s   o r   n o tf jkj l  �Sl��l O   �Smnm k   �Roo pqp r   � �rsr m   � ��
� boovfalss o      �� &0 deleteafterimport deleteAfterImportq tut I  ��vw
� .sysodisAaleR        TEXTv l  � �x��x n  � �yzy n  � �{|{ I   � ��}�� "0 localizedstring localizedString} ~�~ m   � � ��� x D o   y o u   w a n t   t o   d e l e t e   t h e   o r i g i n a l   c h a t l o g s   a f t e r   i m p o r t i n g ?�  �  | o   � ��� 0 helperlibrary helperLibraryz  f   � ��  �  w ���
� 
btns� J   ��� ��� n  � ���� n  � ���� I   � ����
� "0 localizedstring localizedString� ��	� m   � ��� ���  C a n c e l�	  �
  � o   � ��� 0 helperlibrary helperLibrary�  f   � �� ��� n  � ���� n  � ���� I   � ����� "0 localizedstring localizedString� ��� m   � ��� ���  Y e s�  �  � o   � ��� 0 helperlibrary helperLibrary�  f   � �� ��� n  �	��� n  	��� I  	���� "0 localizedstring localizedString� �� � m  �� ���  N o�   �  � o   ���� 0 helperlibrary helperLibrary�  f   � �  � ����
�� 
cbtn� m  ���� � �����
�� 
dflt� m  ���� ��  u ���� Z  R������ = ,��� n  !��� 1  !��
�� 
bhit� 1  ��
�� 
rslt� n !+��� n "+��� I  $+������� "0 localizedstring localizedString� ���� m  $'�� ���  Y e s��  ��  � o  "$���� 0 helperlibrary helperLibrary�  f  !"� r  /4��� m  /0��
�� boovtrue� o      ���� &0 deleteafterimport deleteAfterImport� ��� = 7I��� n  7>��� 1  :>��
�� 
bhit� 1  7:��
�� 
rslt� n >H��� n ?H��� I  AH������� "0 localizedstring localizedString� ���� m  AD�� ���  C a n c e l��  ��  � o  ?A���� 0 helperlibrary helperLibrary�  f  >?� ���� L  LN����  ��  ��  ��  n 5   � ������
�� 
capp� m   � ��� ���  D N t p
�� kfrmID  �  �  k ��� l     ��������  ��  ��  � ��� l Td������ O  Td��� r  Xc��� n X_��� 2  [_��
�� 
cobj� o  X[���� 0 	ichatpath 	ichatPath� o      ���� 0 filepathlist filePathList� m  TU���                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � < 6 If items are available for conversion, run conversion   � ��� l   I f   i t e m s   a r e   a v a i l a b l e   f o r   c o n v e r s i o n ,   r u n   c o n v e r s i o n� ���� l e������� Z  e�������� ? en��� l el������ I el�����
�� .corecnte****       ****� o  eh���� 0 filepathlist filePathList��  ��  ��  � m  lm����  � Q  q����� k  t��� ��� l tt������  �   Show progress indicator   � ��� 0   S h o w   p r o g r e s s   i n d i c a t o r� ��� O  t���� I ~������
�� .DTpacd40bool       utxt� l ~������� n ~���� n ���� I  ��������� "0 localizedstring localizedString� ���� m  ���� ��� ( I m p o r t i n g   f r o m   i C h a t��  ��  � o  ����� 0 helperlibrary helperLibrary�  f  ~��  ��  ��  � 5  t{�����
�� 
capp� m  vy�� ���  D N t p
�� kfrmID  � ��� l ����������  ��  ��  � � � l ������     Import all chatlogs    � (   I m p o r t   a l l   c h a t l o g s   O  �  X  ���	 k  �

  O �� r  �� n �� 2  ����
�� 
cobj o  ������ 0 theitemfolder theItemFolder o      ���� 0 theitems theItems m  ���                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��    I ������
�� .DTpacd41bool    ��� utxt c  �� b  �� b  �� n �� n ��  I  ����!���� "0 localizedstring localizedString! "��" m  ��## �$$ $ I m p o r t i n g   c h a t s   o f��  ��    o  ������ 0 helperlibrary helperLibrary  f  �� m  ��%% �&&    l ��'����' n  ��()( 1  ����
�� 
pnam) o  ������ 0 theitemfolder theItemFolder��  ��   m  ����
�� 
TEXT��   *��* X  �+��,+ k  �-- ./. r  �010 I ���2��
�� .DTpacd52DTrc       utxt2 c  ��343 l ��5����5 b  ��676 b  ��898 o  ������ 0 
ichatgroup 
ichatGroup9 m  ��:: �;;  /7 l ��<����< n  ��=>= 1  ����
�� 
pnam> o  ������ 0 theitemfolder theItemFolder��  ��  ��  ��  4 m  ����
�� 
TEXT��  1 o      ���� 0 theitemgroup theItemGroup/ ?��? I ��@A
�� .DTpacd01DTrc       utxt@ l B����B c  CDC o  	���� 0 theitem theItemD m  	
��
�� 
alis��  ��  A ��E��
�� 
DTtoE o  ���� 0 theitemgroup theItemGroup��  ��  �� 0 theitem theItem, o  ������ 0 theitems theItems��  �� 0 theitemfolder theItemFolder	 o  ������ 0 filepathlist filePathList 5  ����F��
�� 
cappF m  ��GG �HH  D N t p
�� kfrmID   IJI l !!��������  ��  ��  J KLK l !!��MN��  M &   Delete old chatlogs if required   N �OO @   D e l e t e   o l d   c h a t l o g s   i f   r e q u i r e dL PQP Z  !�RS����R o  !$���� &0 deleteafterimport deleteAfterImportS k  '�TT UVU O  '@WXW I 1?��Y��
�� .DTpacd41bool    ��� utxtY l 1;Z����Z n 1;[\[ n 2;]^] I  4;��_���� "0 localizedstring localizedString_ `��` m  47aa �bb * D e l e t i n g   o l d   c h a t l o g s��  ��  ^ o  24���� 0 helperlibrary helperLibrary\  f  12��  ��  ��  X 5  '.��c��
�� 
cappc m  ),dd �ee  D N t p
�� kfrmID  V f��f Q  A�ghig O D\jkj I H[��lm
�� .coremoveobj        obj l n  HOnon 2  KO��
�� 
cobjo o  HK���� 0 filepathlist filePathListm ��p��
�� 
inshp l RWq��~q 1  RW�}
�} 
trsh�  �~  ��  k m  DErr�                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  h R      �|�{�z
�| .ascrerr ****      � ****�{  �z  i O  d�sts k  n�uu vwv R  n{�yx�x
�y .ascrerr ****      � ****x n pzyzy n qz{|{ I  sz�w}�v�w "0 localizedstring localizedString} ~�u~ m  sv ���   D e l e t i n g   f a i l e d .�u  �v  | o  qs�t�t 0 helperlibrary helperLibraryz  f  pq�x  w ��� I |��s�r�q
�s .DTpacd43bool    ��� null�r  �q  � ��p� L  ���o�o  �p  t 5  dk�n��m
�n 
capp� m  fi�� ���  D N t p
�m kfrmID  ��  ��  ��  Q ��� l ���l�k�j�l  �k  �j  � ��� l ���i���i  �   Hide progress indicator   � ��� 0   H i d e   p r o g r e s s   i n d i c a t o r� ��h� O  ����� I ���g�f�e
�g .DTpacd43bool    ��� null�f  �e  � 5  ���d��c
�d 
capp� m  ���� ���  D N t p
�c kfrmID  �h  � R      �b��a
�b .ascrerr ****      � ****� o      �`�` 0 errtext  �a  � O  ����� k  ���� ��� I ���_��
�_ .sysodisAaleR        TEXT� n ����� n ����� I  ���^��]�^ "0 localizedstring localizedString� ��\� m  ���� ���  I m p o r t   f a i l e d .�\  �]  � o  ���[�[ 0 helperlibrary helperLibrary�  f  ��� �Z��
�Z 
mesS� o  ���Y�Y 0 errtext  � �X��W
�X 
as A� m  ���V
�V EAlTcriT�W  � ��� I ���U�T�S
�U .DTpacd43bool    ��� null�T  �S  � ��R� L  ���Q�Q  �R  � 5  ���P��O
�P 
capp� m  ���� ���  D N t p
�O kfrmID  ��  ��  ��  ��  ��       �N�  ����N  � �M�L�K�J�M 0 
ichatgroup 
ichatGroup�L 0 replacetext replaceText�K 0 
getisodate 
getISOdate
�J .aevtoappnull  �   � ****� �I O�H�G���F�I 0 replacetext replaceText�H �E��E �  �D�C�B�D 0 find  �C 0 replace  �B 0 subject  �G  � �A�@�?�>�A 0 find  �@ 0 replace  �? 0 subject  �> 0 prevtids prevTIDs� �=�<�; w
�= 
ascr
�< 
txdl
�; 
citm�F '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �: ��9�8���7�: 0 
getisodate 
getISOdate�9  �8  � �6�6 0 
datestring  � 
�5�4 ��3�2�1 � ��0 �
�5 .misccurdldt    ��� null
�4 
year
�3 
mnth
�2 
nmbr�1 	
�0 
day �7 ]*j  �,�%E�O*j  �,�&� 
��%E�Y hO�*j  �,�&%�%E�O*j  �,�&� 
��%E�Y hO�*j  �,�&%E�O�� �/��.�-���,
�/ .aevtoappnull  �   � ****� k    ���  )��  ?��  ���  ��� E�� j�� ��� ��+�+  �.  �-  � �*�)�(�* 0 theitemfolder theItemFolder�) 0 theitem theItem�( 0 errtext  � P >�' 9�&�%�$�# <�"�!� �������	�2��"�.���;a�Z�������������
�	����G��#%��:��� da����������������������
�' 
capp
�& kfrmID  
�% 
rtyp
�$ 
TEXT
�# .earsffdralis        afdr
�" 
alis�! "0 pathtoadditions pathToAdditions
�  .sysoloadscpt        file� 0 helperlibrary helperLibrary
� afdrdocs
� 
from
� fldmfldu� � 0 	ichatpath 	ichatPath
� 
cfol
� .coredoexbool        obj � "0 localizedstring localizedString
� 
mesS
� 
btns
� 
cbtn� 
� .sysodisAaleR        TEXT
� 
DTcu
� .DTpacd52DTrc       utxt� 0 thegroup theGroup� &0 deleteafterimport deleteAfterImport
� 
dflt
� 
rslt
� 
bhit
�
 
cobj�	 0 filepathlist filePathList
� .corecnte****       ****
� .DTpacd40bool       utxt
� 
kocl� 0 theitems theItems
� 
pnam
� .DTpacd41bool    ��� utxt� 0 theitemgroup theItemGroup
� 
DTto
�  .DTpacd01DTrc       utxt
�� 
insh
�� 
trsh
�� .coremoveobj        obj ��  ��  
�� .DTpacd43bool    ��� null�� 0 errtext  
�� 
as A
�� EAlTcriT�,�� )���0��l �%�&E�UO�j 
E�O������ E` O� e_ a a /j  C)�a �0 2)�,a k+ a )�,a k+ a )�,a k+ kva ka  UOhY hO_ a a /E` UO)�a �0 .*a  ,j  )j)�,a !k+ Y hOb   j "E` #UO)�a $�0 |fE` %O)�,a &k+ a )�,a 'k+ )�,a (k+ )�,a )k+ mva ka *ma  O_ +a ,,)�,a -k+   
eE` %Y _ +a ,,)�,a .k+   hY hUO� _ a /-E` 0UO_ 0j 1jb+)�a 2�0 )�,a 3k+ j 4UO)�a 5�0 � �_ 0[a 6a /l 1kh  � �a /-E` 7UO)�,a 8k+ a 9%�a :,%�&j ;O A_ 7[a 6a /l 1kh b   a <%�a :,%�&j "E` =O��&a >_ =l ?[OY��[OY��UO_ % c)�a @�0 )�,a Ak+ j ;UO � _ 0a /-a B*a C,l DUW (X E F)�a G�0 )j)�,a Hk+ O*j IOhUY hO)�a J�0 *j IUW 3X K F)�a L�0 #)�,a Mk+ a �a Na O� O*j IOhUY h ascr  ��ޭ