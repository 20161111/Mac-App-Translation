FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ Helper library for template scripts     � 	 	 H   H e l p e r   l i b r a r y   f o r   t e m p l a t e   s c r i p t s   
  
 l     ��  ��    ) # � 2009-2014 DEVONtechnologies, LLC     �   F   �   2 0 0 9 - 2 0 1 4   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    = 7 White space and valid URL characters for validateURL()     �   n   W h i t e   s p a c e   a n d   v a l i d   U R L   c h a r a c t e r s   f o r   v a l i d a t e U R L ( )      j     �� �� 0 pwhitespaces pWhiteSpaces  m        �           j    �� �� $0 pvalidcharacters pValidCharacters  m         � ! ! � 0 1 2 3 4 5 6 7 8 9 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a b c d e f g h i j k l m n o p q r s t u v w x y z ; - + . : / = ? & % _   " # " j    �� $�� 40 pvalidprotocolcharacters pValidProtocolCharacters $ m     % % � & & j A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a b c d e f g h i j k l m n o p q r s t u v w x y z - #  ' ( ' l     ��������  ��  ��   (  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - ' ! Find path to localized resources    . � / / B   F i n d   p a t h   t o   l o c a l i z e d   r e s o u r c e s ,  0 1 0 i   	  2 3 2 I      �������� 40 pathtolocalizedresources pathToLocalizedResources��  ��   3 k     R 4 4  5 6 5 l     �� 7 8��   7 Q K Not the best way to do it, but no better way to access localized resources    8 � 9 9 �   N o t   t h e   b e s t   w a y   t o   d o   i t ,   b u t   n o   b e t t e r   w a y   t o   a c c e s s   l o c a l i z e d   r e s o u r c e s 6  : ; : Q     K < = > < k    4 ? ?  @ A @ r     B C B n     D E D 4    �� F
�� 
cwor F m   	 
����  E l    G���� G I   �� H��
�� .sysoexecTEXT���     TEXT H m     I I � J J ^ d e f a u l t s   r e a d   . G l o b a l P r e f e r e n c e s   A p p l e L a n g u a g e s��  ��  ��   C o      ���� 0 
mylanguage 
myLanguage A  K L K r    % M N M b     O P O b     Q R Q b     S T S l    U���� U I   �� V W
�� .earsffdralis        afdr V  f     W �� X��
�� 
rtyp X m    ��
�� 
TEXT��  ��  ��   T m     Y Y � Z Z & C o n t e n t s : R e s o u r c e s : R l    [���� [ c     \ ] \ l    ^���� ^ b     _ ` _ o    ���� 0 
mylanguage 
myLanguage ` m     a a � b b  . l p r o j��  ��   ] m    ��
�� 
TEXT��  ��   P m     c c � d d  : N o      ���� 40 pathtolocalizedresources pathToLocalizedResources L  e�� e r   & 4 f g f I  & 2�� h��
�� .sysonfo4asfe        file h 4   & .�� i
�� 
alis i o   ( -���� 40 pathtolocalizedresources pathToLocalizedResources��   g o      ���� 0 atest aTest��   = R      ������
�� .ascrerr ****      � ****��  ��   > r   < K j k j b   < E l m l l  < C n���� n I  < C�� o p
�� .earsffdralis        afdr o  f   < = p �� q��
�� 
rtyp q m   > ?��
�� 
TEXT��  ��  ��   m m   C D r r � s s 8 C o n t e n t s : R e s o u r c e s : e n . l p r o j : k o      ���� 40 pathtolocalizedresources pathToLocalizedResources ;  t�� t L   L R u u o   L Q���� 40 pathtolocalizedresources pathToLocalizedResources��   1  v w v l     ��������  ��  ��   w  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | S M Helper function when using localized string from another application's realm    } � ~ ~ �   H e l p e r   f u n c t i o n   w h e n   u s i n g   l o c a l i z e d   s t r i n g   f r o m   a n o t h e r   a p p l i c a t i o n ' s   r e a l m {   �  i     � � � I      �� ����� "0 localizedstring localizedString �  ��� � o      ���� 0 	thestring 	theString��  ��   � L      � � I    �� ���
�� .sysolocSutxt        TEXT � o     ���� 0 	thestring 	theString��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  Find & Replace for AppleScript    � � � � >   F i n d   &   R e p l a c e   f o r   A p p l e S c r i p t �  � � � i     � � � I      �� ����� 0 replacetext replaceText �  � � � o      ���� 0 find   �  � � � o      ���� 0 replace   �  ��� � o      ���� 0 subject  ��  ��   � k     2 � �  � � � Z     / � ����� � E      � � � n      � � � m    ��
�� 
ctxt � o     ���� 0 subject   � o    ���� 0 find   � k    + � �  � � � r     � � � n     � � � 1   	 ��
�� 
txdl � 1    	��
�� 
ascr � o      ���� 0 prevtids prevTIDs �  � � � r     � � � o    ���� 0 find   � n       � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n     � � � 2   ��
�� 
citm � o    ���� 0 subject   � o      ���� 0 subject   �  � � � l   ��������  ��  ��   �  � � � r     � � � o    ���� 0 replace   � n       � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     % � � � b     # � � � m     ! � � � � �   � o   ! "���� 0 subject   � o      ���� 0 subject   �  ��� � r   & + � � � o   & '���� 0 prevtids prevTIDs � n       � � � 1   ( *��
�� 
txdl � 1   ' (��
�� 
ascr��  ��  ��   �  ��� � L   0 2 � � o   0 1���� 0 subject  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Simple URL clean up    � � � � (   S i m p l e   U R L   c l e a n   u p �  � � � i     � � � I      �� ����� 0 
cleanupurl 
cleanUpURL �  ��� � o      ���� 0 theurl theURL��  ��   � Z     � � �� � � F      � � � >      � � � o     �~�~ 0 theurl theURL � m    �}
�} 
msng � >    	 � � � o    �|�| 0 theurl theURL � m     � � � � �   � k    � � �  � � � r     � � � n     � � � 2    �{
�{ 
cha  � o    �z�z 0 theurl theURL � o      �y�y 0 	thenewurl 	theNewURL �  � � � l   �x�w�v�x  �w  �v   �  � � � l   �u � ��u   � ( " Strip leading and trailing spaces    � � � � D   S t r i p   l e a d i n g   a n d   t r a i l i n g   s p a c e s �  � � � W    6 � � � r   $ 1 � � � n   $ / � � � 7 % /�t � �
�t 
cobj � m   ) +�s�s  � m   , .�r�r�� � o   $ %�q�q 0 	thenewurl 	theNewURL � o      �p�p 0 	thenewurl 	theNewURL � H    # � � E   "   o    �o�o 0 pwhitespaces pWhiteSpaces n    ! 4    !�n
�n 
cobj m     �m�m  o    �l�l 0 	thenewurl 	theNewURL �  W   7 Y r   G T	
	 n   G R 7 H R�k
�k 
cobj m   L N�j�j  m   O Q�i�i�� o   G H�h�h 0 	thenewurl 	theNewURL
 o      �g�g 0 	thenewurl 	theNewURL H   ; F E  ; E o   ; @�f�f 0 pwhitespaces pWhiteSpaces n   @ D 4   A D�e
�e 
cobj m   B C�d�d�� o   @ A�c�c 0 	thenewurl 	theNewURL  l  Z Z�b�a�`�b  �a  �`    l  Z Z�_�_     Strip < and > characters    � 2   S t r i p   <   a n d   >   c h a r a c t e r s  Z  Z t�^�] =  Z ` !  n   Z ^"#" 4   [ ^�\$
�\ 
cobj$ m   \ ]�[�[ # o   Z [�Z�Z 0 	thenewurl 	theNewURL! m   ^ _%% �&&  < r   c p'(' n   c n)*) 7 d n�Y+,
�Y 
cobj+ m   h j�X�X , m   k m�W�W��* o   c d�V�V 0 	thenewurl 	theNewURL( o      �U�U 0 	thenewurl 	theNewURL�^  �]   -.- Z  u �/0�T�S/ =  u {121 n   u y343 4   v y�R5
�R 
cobj5 m   w x�Q�Q��4 o   u v�P�P 0 	thenewurl 	theNewURL2 m   y z66 �77  >0 r   ~ �898 n   ~ �:;: 7  ��O<=
�O 
cobj< m   � ��N�N = m   � ��M�M��; o   ~ �L�L 0 	thenewurl 	theNewURL9 o      �K�K 0 	thenewurl 	theNewURL�T  �S  . >?> l  � ��J�I�H�J  �I  �H  ? @�G@ L   � �AA c   � �BCB o   � ��F�F 0 	thenewurl 	theNewURLC m   � ��E
�E 
TEXT�G  �   � L   � �DD m   � ��D
�D 
msng � EFE l     �C�B�A�C  �B  �A  F GHG l     �@�?�>�@  �?  �>  H IJI l     �=KL�=  K   Simple URL validation   L �MM ,   S i m p l e   U R L   v a l i d a t i o nJ NON i    PQP I      �<R�;�< 0 validateurl validateURLR S�:S o      �9�9 0 theurl theURL�:  �;  Q Z     �TU�8VT F     WXW >     YZY o     �7�7 0 theurl theURLZ m    �6
�6 
msngX >    	[\[ o    �5�5 0 theurl theURL\ m    ]] �^^  U k    �__ `a` r    bcb l   d�4�3d c    efe o    �2�2 0 theurl theURLf m    �1
�1 
TEXT�4  �3  c o      �0�0 0 	thenewurl 	theNewURLa ghg l   �/�.�-�/  �.  �-  h iji r    klk I   �,�+m
�, .sysooffslong    ��� null�+  m �*no
�* 
psofn m    pp �qq  : / /o �)r�(
�) 
psinr o    �'�' 0 	thenewurl 	theNewURL�(  l o      �&�& 0 	theoffset 	theOffsetj sts Z    ,uv�%�$u =    #wxw o     !�#�# 0 	theoffset 	theOffsetx m   ! "�"�"  v L   & (yy m   & '�!
�! boovfals�%  �$  t z{z l  - -� ���   �  �  { |}| X   - _~�~ Z  I Z����� H   I Q�� E   I P��� o   I N�� 40 pvalidprotocolcharacters pValidProtocolCharacters� o   N O�� 0 thecharacter theCharacter� L   T V�� m   T U�
� boovfals�  �  � 0 thecharacter theCharacter n   0 =��� 7 1 =���
� 
cha � m   5 7�� � l  8 <���� \   8 <��� o   9 :�� 0 	theoffset 	theOffset� m   : ;�� �  �  � o   0 1�� 0 	thenewurl 	theNewURL} ��� l  ` `����  �  �  � ��� X   ` ����� Z  r ������ H   r z�� E   r y��� o   r w�
�
 $0 pvalidcharacters pValidCharacters� o   w x�	�	 0 thecharacter theCharacter� L   } �� m   } ~�
� boovfals�  �  � 0 thecharacter theCharacter� n   c f��� 2  d f�
� 
cha � o   c d�� 0 	thenewurl 	theNewURL� ��� l  � �����  �  �  � ��� L   � ��� m   � ��
� boovtrue�  �8  V L   � ��� m   � �� 
�  boovfalsO ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; Return the string that matches the current system language   � ��� v   R e t u r n   t h e   s t r i n g   t h a t   m a t c h e s   t h e   c u r r e n t   s y s t e m   l a n g u a g e� ��� i     ��� I      �������  0 localizestring localizeString� ��� o      ���� 0 stringen stringEN� ��� o      ���� 0 stringfr stringFR� ���� o      ���� 0 stringde stringDE��  ��  � O     @��� k    ?�� ��� r    ��� n    ��� 4   	 ���
�� 
cwor� m   
 ���� � l   	������ I   	�����
�� .sysoexecTEXT���     TEXT� m    �� ��� ^ d e f a u l t s   r e a d   . G l o b a l P r e f e r e n c e s   A p p l e L a n g u a g e s��  ��  ��  � o      ���� 0 
mylanguage 
myLanguage� ���� Z    ?����� F    ��� l   ������ E   ��� J    �� ��� m    �� ���  d e� ��� m    �� ���  G e r m a n� ���� m    �� ���  D e u t s c h��  � o    ���� 0 
mylanguage 
myLanguage��  ��  � l   ������ >   ��� o    ���� 0 stringde stringDE� m    �� ���  ��  ��  � L   ! #�� o   ! "���� 0 stringde stringDE� ��� F   & 5��� l  & -������ E  & -��� J   & +�� ��� m   & '�� ���  f r� ��� m   ' (�� ���  F r e n c h� ���� m   ( )�� ���  F r a n � a i s��  � o   + ,���� 0 
mylanguage 
myLanguage��  ��  � l  0 3������ >  0 3��� o   0 1���� 0 stringfr stringFR� m   1 2�� ���  ��  ��  � ���� L   8 :�� o   8 9���� 0 stringfr stringFR��  � L   = ?�� o   = >���� 0 stringen stringEN��  � m     ���                                                                                  sevs  alis    �  	Mavericks                  Χ��H+     }System Events.app                                               �Y�A�Y        ����  	                CoreServices    Χ��      �A�9       }   z   y  :Mavericks:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 M a v e r i c k s  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��� ��  � d ^ Test if UI Scripting is enabled or not, open System Preferences if it is not and return false     � �   T e s t   i f   U I   S c r i p t i n g   i s   e n a b l e d   o r   n o t ,   o p e n   S y s t e m   P r e f e r e n c e s   i f   i t   i s   n o t   a n d   r e t u r n   f a l s e�  i   ! $ I      �������� ,0 isuiscriptingenabled isUIScriptingEnabled��  ��   k     ;  O    
	
	 r    	 1    ��
�� 
uien o      ���� 40 isuiscriptingenabledflag isUIScriptingEnabledFlag
 m     �                                                                                  sevs  alis    �  	Mavericks                  Χ��H+     }System Events.app                                               �Y�A�Y        ����  	                CoreServices    Χ��      �A�9       }   z   y  :Mavericks:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 M a v e r i c k s  -System/Library/CoreServices/System Events.app   / ��    Z    8���� =     o    ���� 40 isuiscriptingenabledflag isUIScriptingEnabledFlag m    ��
�� boovfals O    4 k    3  I   ������
�� .miscactvnull��� ��� null��  ��    r    # 4    ��
�� 
xppb m     � H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s 1    "��
�� 
xpcp  !  I  $ 0��"��
�� .sysodisAaleR        TEXT" n  $ ,#$# I   % ,��%����  0 localizestring localizeString% &'& m   % &(( �))H Y o u r   s y s t e m   i s   n o t   p r o p e r l y   c o n f i g u r e d   t o   r u n   t h i s   s c r i p t .   P l e a s e   s e l e c t   t h e   ' E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s '   c h e c k b o x   a n d   t r i g g e r   t h e   s c r i p t   a g a i n   t o   p r o c e e d .' *+* m   & ',, �--  + .��. m   ' (// �00  ��  ��  $  f   $ %��  ! 1��1 L   1 322 m   1 2��
�� boovfals��   m    33�                                                                                  sprf  alis    t  	Mavericks                  Χ��H+     �System Preferences.app                                          �R�?a�        ����  	                Applications    Χ��      �?E�       �  .Mavericks:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p   	 M a v e r i c k s  #Applications/System Preferences.app   / ��  ��  ��   4��4 L   9 ;55 m   9 :��
�� boovtrue��   676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��<=��  < - ' Encode a string for adding it to a URL   = �>> N   E n c o d e   a   s t r i n g   f o r   a d d i n g   i t   t o   a   U R L; ?@? i   % (ABA I      ��C���� 0 	urlencode  C D��D o      ���� 0 thetext theText��  ��  B k     �EE FGF r     HIH m     JJ �KK  I o      ���� 0 
thetextenc 
theTextEncG LML X    �N��ON k    �PP QRQ r    STS o    ���� 0 eachchar eachCharT o      ���� 0 usechar useCharR UVU r    !WXW I   ��Y��
�� .sysoctonshor       TEXTY o    ���� 0 eachchar eachChar��  X o      ���� 0 eachcharnum eachCharNumV Z[Z l  " "��\]��  \   if eachCharNum = 32 then   ] �^^ 2   i f   e a c h C h a r N u m   =   3 2   t h e n[ _`_ l  " "��ab��  a   	set useChar to "+"   b �cc (   	 s e t   u s e C h a r   t o   " + "` ded l  " "��fg��  f   else   g �hh 
   e l s ee iji Z   " �kl����k F   " omnm F   " ]opo F   " Mqrq F   " =sts F   " -uvu l  " %w����w >   " %xyx o   " #���� 0 eachcharnum eachCharNumy m   # $���� *��  ��  v l  ( +z����z >   ( +{|{ o   ( )���� 0 eachcharnum eachCharNum| m   ) *���� _��  ��  t l  0 ;}����} G   0 ;~~ A   0 3��� o   0 1���� 0 eachcharnum eachCharNum� m   1 2���� - ?   6 9��� o   6 7���� 0 eachcharnum eachCharNum� m   7 8���� .��  ��  r l  @ K������ G   @ K��� A   @ C��� o   @ A���� 0 eachcharnum eachCharNum� m   A B���� 0� ?   F I��� o   F G���� 0 eachcharnum eachCharNum� m   G H���� 9��  ��  p l  P [������ G   P [��� A   P S��� o   P Q���� 0 eachcharnum eachCharNum� m   Q R���� A� ?   V Y��� o   V W���� 0 eachcharnum eachCharNum� m   W X���� Z��  ��  n l  ` m������ G   ` m��� A   ` c��� o   ` a���� 0 eachcharnum eachCharNum� m   a b���� a� ?   f k��� o   f g���� 0 eachcharnum eachCharNum� m   g j���� z��  ��  l k   r ��� ��� r   r ���� I  r �����
�� .sysorondlong        doub� l  r w������ ^   r w��� o   r s�� 0 eachcharnum eachCharNum� m   s v�~�~ ��  ��  � �}��|
�} 
dire� m   z }�{
�{ olierndD�|  � o      �z�z 0 firstdig firstDig� ��� r   � ���� `   � ���� o   � ��y�y 0 eachcharnum eachCharNum� m   � ��x�x � o      �w�w 0 	seconddig 	secondDig� ��� Z   � ����v�u� ?   � ���� o   � ��t�t 0 firstdig firstDig� m   � ��s�s 	� k   � ��� ��� r   � ���� [   � ���� o   � ��r�r 0 firstdig firstDig� m   � ��q�q 7� o      �p�p 0 anum aNum� ��o� r   � ���� I  � ��n��m
�n .sysontocTEXT       shor� o   � ��l�l 0 anum aNum�m  � o      �k�k 0 firstdig firstDig�o  �v  �u  � ��� Z   � ����j�i� ?   � ���� o   � ��h�h 0 	seconddig 	secondDig� m   � ��g�g 	� k   � ��� ��� r   � ���� [   � ���� o   � ��f�f 0 	seconddig 	secondDig� m   � ��e�e 7� o      �d�d 0 anum aNum� ��c� r   � ���� I  � ��b��a
�b .sysontocTEXT       shor� o   � ��`�` 0 anum aNum�a  � o      �_�_ 0 	seconddig 	secondDig�c  �j  �i  � ��� r   � ���� c   � ���� l  � ���^�]� b   � ���� b   � ���� m   � ��� ���  %� l  � ���\�[� c   � ���� o   � ��Z�Z 0 firstdig firstDig� m   � ��Y
�Y 
TEXT�\  �[  � l  � ���X�W� c   � ���� o   � ��V�V 0 	seconddig 	secondDig� m   � ��U
�U 
TEXT�X  �W  �^  �]  � m   � ��T
�T 
TEXT� o      �S�S 0 numhex numHex� ��R� r   � ���� o   � ��Q�Q 0 numhex numHex� o      �P�P 0 usechar useChar�R  ��  ��  j ��O� r   � ���� c   � ���� b   � ���� o   � ��N�N 0 
thetextenc 
theTextEnc� o   � ��M�M 0 usechar useChar� m   � ��L
�L 
TEXT� o      �K�K 0 
thetextenc 
theTextEnc�O  �� 0 eachchar eachCharO n    
��� 2   
�J
�J 
cha � o    �I�I 0 thetext theTextM ��H� L   � ��� o   � ��G�G 0 
thetextenc 
theTextEnc�H  @ ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  �   Open a URL in a new tab   � ��� 0   O p e n   a   U R L   i n   a   n e w   t a b� ��� i   ) ,��� I      �?��>�? 0 openurlintab openURLInTab� ��=� o      �<�< 0 theurl theURL�=  �>  � O     U��� Q    T�� � Z    7�; I   �:�9
�: .coredoexbool       obj  4    �8
�8 
thwi m    �7�7 �9   k    -  r    $	
	 I   "�6�5
�6 .DTpacd82thtb    ��� null�5   �4
�4 
pURL o    �3�3 0 theurl theURL �2�1
�2 
DTin 4    �0
�0 
thwi m    �/�/ �1  
 o      �.�. 0 thetab theTab �- r   % - o   % &�,�, 0 thetab theTab n       1   * ,�+
�+ 
cutb 4   & *�*
�* 
thwi m   ( )�)�) �-  �;   I  0 7�(�'
�( .DTpacd82thtb    ��� null�'   �&�%
�& 
pURL o   2 3�$�$ 0 theurl theURL�%  � R      �#
�# .ascrerr ****      � **** o      �"�" 0 error_message   �!� 
�! 
errn o      �� 0 error_number  �     Z  ? T�� >  ? B l  ? @�� o   ? @�� 0 error_number  �  �   m   @ A���� I  E P� !
� .sysodisAaleR        TEXT  m   E F"" �##  D E V O N t h i n k   P r o! �$%
� 
mesS$ o   G H�� 0 error_message  % �&�
� 
as A& m   I L�
� EAlTwarN�  �  �  � 5     �'�
� 
capp' m    (( �))  D N t p
� kfrmID  � *+* l     ����  �  �  + ,-, l     ����  �  �  - ./. l     �
01�
  0 9 3 Split a string into a list using a given delimiter   1 �22 f   S p l i t   a   s t r i n g   i n t o   a   l i s t   u s i n g   a   g i v e n   d e l i m i t e r/ 343 i   - 0565 I      �	7��	 	0 split  7 898 o      �� 0 sometext someText9 :�: o      �� 0 	delimiter  �  �  6 k     ;; <=< r     >?> o     �� 0 	delimiter  ? n     @A@ 1    �
� 
txdlA 1    �
� 
ascr= BCB r    DED n   	FGF 2   	�
� 
citmG o    � �  0 sometext someTextE o      ���� 0 sometext someTextC HIH r    JKJ J    LL M��M m    NN �OO  ��  K n     PQP 1    ��
�� 
txdlQ 1    ��
�� 
ascrI R��R L    SS o    ���� 0 sometext someText��  4 TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z 9 3 Trim whitespace from beginning and end of a string   [ �\\ f   T r i m   w h i t e s p a c e   f r o m   b e g i n n i n g   a n d   e n d   o f   a   s t r i n gY ]��] i   1 4^_^ I      ��`���� 0 trim  ` a��a o      ���� 0 sometext someText��  ��  _ k     Rbb cdc r     efe J     gg hih m     jj �kk   i lml 1    ��
�� 
tab m non I   ��p��
�� .sysontocTEXT       shorp m    ���� 
��  o qrq o    ��
�� 
ret r s��s I   ��t��
�� .sysontocTEXT       short m    	����  ��  ��  f o      ���� "0 thesecharacters theseCharactersd uvu l   ��������  ��  ��  v wxw W    0yzy r    +{|{ n    )}~} 7   )���
�� 
ctxt m   # %���� � m   & (������~ o    ���� 0 sometext someText| o      ���� 0 sometext someTextz H    �� E   ��� o    ���� "0 thesecharacters theseCharacters� n    ��� 4   ���
�� 
cha � m    ���� � o    ���� 0 sometext someTextx ��� l  1 1��������  ��  ��  � ��� W   1 O��� r   = J��� n   = H��� 7  > H����
�� 
ctxt� m   B D���� � m   E G������� o   = >���� 0 sometext someText� o      ���� 0 sometext someText� H   5 <�� E  5 ;��� o   5 6���� "0 thesecharacters theseCharacters� n   6 :��� 4  7 :���
�� 
cha � m   8 9������� o   6 7���� 0 sometext someText� ��� l  P P��������  ��  ��  � ���� L   P R�� o   P Q���� 0 sometext someText��  ��       ���    %�������������  � ������������������������������ 0 pwhitespaces pWhiteSpaces�� $0 pvalidcharacters pValidCharacters�� 40 pvalidprotocolcharacters pValidProtocolCharacters�� 40 pathtolocalizedresources pathToLocalizedResources�� "0 localizedstring localizedString�� 0 replacetext replaceText�� 0 
cleanupurl 
cleanUpURL�� 0 validateurl validateURL��  0 localizestring localizeString�� ,0 isuiscriptingenabled isUIScriptingEnabled�� 0 	urlencode  �� 0 openurlintab openURLInTab�� 	0 split  �� 0 trim  � �� 3���������� 40 pathtolocalizedresources pathToLocalizedResources��  ��  � ������ 0 
mylanguage 
myLanguage�� 0 atest aTest�  I���������� Y a c�������� r
�� .sysoexecTEXT���     TEXT
�� 
cwor
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
alis
�� .sysonfo4asfe        file��  ��  �� S 6�j �k/E�O)��l �%��%�&%�%Ec  O*�b  /j 
E�W X  )��l �%Ec  Ob  � �� ����������� "0 localizedstring localizedString�� ����� �  ���� 0 	thestring 	theString��  � ���� 0 	thestring 	theString� ��
�� .sysolocSutxt        TEXT�� �j  � �� ����������� 0 replacetext replaceText�� ����� �  �������� 0 find  �� 0 replace  �� 0 subject  ��  � ���������� 0 find  �� 0 replace  �� 0 subject  �� 0 prevtids prevTIDs� �������� �
�� 
ctxt
�� 
ascr
�� 
txdl
�� 
citm�� 3��-� (��,E�O���,FO��-E�O���,FO�%E�O���,FY hO�� �� ����������� 0 
cleanupurl 
cleanUpURL�� ����� �  ���� 0 theurl theURL��  � ������ 0 theurl theURL�� 0 	thenewurl 	theNewURL� 	�� ���������%6��
�� 
msng
�� 
bool
�� 
cha 
�� 
cobj����
�� 
TEXT�� ���	 ���& ���-E�O !hb   ��k/�[�\[Zl\Zi2E�[OY��O !hb   ��i/�[�\[Zk\Z�2E�[OY��O��k/�  �[�\[Zl\Zi2E�Y hO��i/�  �[�\[Zk\Z�2E�Y hO��&Y �� ��Q��������� 0 validateurl validateURL�� �~��~ �  �}�} 0 theurl theURL��  � �|�{�z�y�| 0 theurl theURL�{ 0 	thenewurl 	theNewURL�z 0 	theoffset 	theOffset�y 0 thecharacter theCharacter� �x]�w�v�up�t�s�r�q�p�o�n
�x 
msng
�w 
bool
�v 
TEXT
�u 
psof
�t 
psin�s 
�r .sysooffslong    ��� null
�q 
cha 
�p 
kocl
�o 
cobj
�n .corecnte****       ****� ���	 ���& ���&E�O*���� E�O�j  fY hO 1�[�\[Zk\Z�k2[��l kh b  � fY h[OY��O '��-[��l kh b  � fY h[OY��OeY f� �m��l�k���j�m  0 localizestring localizeString�l �i��i �  �h�g�f�h 0 stringen stringEN�g 0 stringfr stringFR�f 0 stringde stringDE�k  � �e�d�c�b�e 0 stringen stringEN�d 0 stringfr stringFR�c 0 stringde stringDE�b 0 
mylanguage 
myLanguage� ���a�`�����_����
�a .sysoexecTEXT���     TEXT
�` 
cwor
�_ 
bool�j A� =�j �k/E�O���mv�	 ���& �Y ���mv�	 ���& �Y �U� �^�]�\���[�^ ,0 isuiscriptingenabled isUIScriptingEnabled�]  �\  � �Z�Z 40 isuiscriptingenabledflag isUIScriptingEnabledFlag� �Y3�X�W�V(,/�U�T
�Y 
uien
�X .miscactvnull��� ��� null
�W 
xppb
�V 
xpcp�U  0 localizestring localizeString
�T .sysodisAaleR        TEXT�[ <� *�,E�UO�f  (�  *j O*��/*�,FO)���m+ 
j OfUY hOe� �SB�R�Q���P�S 0 	urlencode  �R �O��O �  �N�N 0 thetext theText�Q  � 	�M�L�K�J�I�H�G�F�E�M 0 thetext theText�L 0 
thetextenc 
theTextEnc�K 0 eachchar eachChar�J 0 usechar useChar�I 0 eachcharnum eachCharNum�H 0 firstdig firstDig�G 0 	seconddig 	secondDig�F 0 anum aNum�E 0 numhex numHex� J�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.��-
�D 
cha 
�C 
kocl
�B 
cobj
�A .corecnte****       ****
�@ .sysoctonshor       TEXT�? *�> _
�= 
bool�< -�; .�: 0�9 9�8 A�7 Z�6 a�5 z�4 
�3 
dire
�2 olierndD
�1 .sysorondlong        doub�0 	�/ 7
�. .sysontocTEXT       shor
�- 
TEXT�P ��E�O ��-[��l kh �E�O�j E�O��	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�%O�� �,��+�*���)�, 0 openurlintab openURLInTab�+ �(��( �  �'�' 0 theurl theURL�*  � �&�%�$�#�& 0 theurl theURL�% 0 thetab theTab�$ 0 error_message  �# 0 error_number  � �"(�!� ���������"����
�" 
capp
�! kfrmID  
�  
thwi
� .coredoexbool       obj 
� 
pURL
� 
DTin� 
� .DTpacd82thtb    ��� null
� 
cutb� 0 error_message  � ���
� 
errn� 0 error_number  �  ���
� 
mesS
� 
as A
� EAlTwarN
� .sysodisAaleR        TEXT�) V)���0 N 1*�k/j  *��*�k/� E�O�*�k/�,FY 	*�l W X 
 �� ���a � Y hU� �6������ 	0 split  � ��� �  ��
� 0 sometext someText�
 0 	delimiter  �  � �	��	 0 sometext someText� 0 	delimiter  � ���N
� 
ascr
� 
txdl
� 
citm� ���,FO��-E�O�kv��,FO�� �_������ 0 trim  � � ��  �  ���� 0 sometext someText�  � ������ 0 sometext someText�� "0 thesecharacters theseCharacters� 	j����������������
�� 
tab �� 

�� .sysontocTEXT       shor
�� 
ret �� 
�� 
cha 
�� 
ctxt����� S���j �jj �vE�O h���k/�[�\[Zl\Zi2E�[OY��O h���i/�[�\[Zk\Z�2E�[OY��O� ascr  ��ޭ