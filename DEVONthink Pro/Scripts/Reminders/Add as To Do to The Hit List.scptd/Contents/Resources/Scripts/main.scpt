FasdUAS 1.101.10   ��   ��    k             l     ��  ��    A ; Script to add a selected record to The Hit List as a to do     � 	 	 v   S c r i p t   t o   a d d   a   s e l e c t e d   r e c o r d   t o   T h e   H i t   L i s t   a s   a   t o   d o   
  
 l     ��  ��    E ? Written by Eric B�hnisch-Volkmann, Version 1.0.2, Aug 10, 2010     �   ~   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n ,   V e r s i o n   1 . 0 . 2 ,   A u g   1 0 ,   2 0 1 0      l     ��  ��    ) # � 2010-2014 DEVONtechnologies, LLC     �   F   �   2 0 1 0 - 2 0 1 4   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Set properties     �      S e t   p r o p e r t i e s      l         !  j     �� "�� "0 pdaysintofuture pDaysIntoFuture " m     ������   > 8 Created to do will have a due date n days in the future    ! � # # p   C r e a t e d   t o   d o   w i l l   h a v e   a   d u e   d a t e   n   d a y s   i n   t h e   f u t u r e   $ % $ l      & ' ( & j    �� )�� 0 pprefix pPrefix ) m     * * � + +  R e m i n d e r ' ( " Prefix for the created to do item    ( � , , D   P r e f i x   f o r   t h e   c r e a t e d   t o   d o   i t e m %  - . - j    o�� /�� 0 pdelays pDelays / J    n 0 0  1 2 1 K     3 3 �� 4 5�� 0 displayname   4 m     6 6 � 7 7  N o   d u e   d a t e 5 �� 8���� 	0 value   8 m   	 
��������   2  9 : 9 K     ; ; �� < =�� 0 displayname   < m     > > � ? ?  T o m o r r o w = �� @���� 	0 value   @ ]     A B A m    ����  B 1    ��
�� 
days��   :  C D C K     E E �� F G�� 0 displayname   F m     H H � I I  I n   t w o   d a y s G �� J���� 	0 value   J ]     K L K m    ����  L 1    ��
�� 
days��   D  M N M K    $ O O �� P Q�� 0 displayname   P m     R R � S S  I n   t h r e e   d a y s Q �� T���� 	0 value   T ]    " U V U m     ����  V 1     !��
�� 
days��   N  W X W K   $ , Y Y �� Z [�� 0 displayname   Z m   % & \ \ � ] ]  I n   o n e   w e e k [ �� ^���� 	0 value   ^ ]   ' * _ ` _ m   ' (����  ` 1   ( )��
�� 
week��   X  a b a K   , 4 c c �� d e�� 0 displayname   d m   - . f f � g g  I n   t w o   w e e k s e �� h���� 	0 value   h ]   / 2 i j i m   / 0����  j 1   0 1��
�� 
week��   b  k l k K   4 < m m �� n o�� 0 displayname   n m   5 6 p p � q q  I n   o n e   m o n t h o �� r���� 	0 value   r ]   7 : s t s m   7 8����  t 1   8 9��
�� 
week��   l  u v u K   < F w w �� x y�� 0 displayname   x m   = > z z � { {  I n   t w o   m o n t h s y �� |���� 	0 value   | ]   ? D } ~ } m   ? B����  ~ 1   B C��
�� 
week��   v   �  K   F R � � �� � ��� 0 displayname   � m   G J � � � � �  I n   t h r e e   m o n t h s � �� ����� 	0 value   � ]   K P � � � m   K N���� Z � 1   N O��
�� 
days��   �  � � � K   R ^ � � �� � ��� 0 displayname   � m   S V � � � � �  I n   s i x   m o n t h s � �� ����� 	0 value   � ]   W \ � � � m   W Z���� � � 1   Z [��
�� 
days��   �  ��� � K   ^ j � � �� � ��� 0 displayname   � m   _ b � � � � �  I n   o n e   y e a r � �� ����� 	0 value   � ]   c h � � � m   c f����m � 1   f g��
�� 
days��  ��   .  � � � j   p t�� ��� 0 pdefaultdelay pDefaultDelay � m   p s � � � � �  I n   o n e   w e e k �  � � � j   u y�� ��� 0 ptags pTags � m   u x � � � � �  D E V O N t h i n k �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Import helper library    � � � � ,   I m p o r t   h e l p e r   l i b r a r y �  � � � l     ����� � O     � � � r     � � � c     � � � l    ����� � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr � 5    	�� ���
�� 
capp � m     � � � � � @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID   � �� ���
�� 
rtyp � m   
 ��
�� 
TEXT��  ��  ��   � m     � � � � � b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   � m    ��
�� 
alis � o      ���� "0 pathtoadditions pathToAdditions � m      � ��                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l    ����� � r     � � � I   �� ���
�� .sysoloadscpt        file � o    ���� "0 pathtoadditions pathToAdditions��   � o      ���� 0 helperlibrary helperLibrary��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � ����� � Q   � � � � � k   "h � �  � � � l  " "�� � ���   �   Get the selection    � � � � $   G e t   t h e   s e l e c t i o n �  � � � O  " 0 � � � r   * / � � � l  * - ����� � 1   * -��
�� 
DTsl��  ��   � o      ���� 0 thisselection thisSelection � 5   " '�� ���
�� 
capp � m   $ % � � � � �  D N t p
�� kfrmID   �  � � � l  1 1��������  ��  ��   �  � � � l  1 1�� � ���   �   Error handling    � � � �    E r r o r   h a n d l i n g �  � � � Z  1 D � ����� � =  1 5 � � � o   1 2���� 0 thisselection thisSelection � J   2 4����   � R   8 @�� ���
�� .ascrerr ****      � **** � I  : ?�� ���
�� .sysolocSutxt        TEXT � m   : ; � � � � � d P l e a s e   s e l e c t   a   d o c u m e n t   o r   g r o u p ,   t h e n   t r y   a g a i n .��  ��  ��  ��   �  � � � Z  E ] � ����� � ?   E L � � � l  E J ����� � n   E J � � � 1   F J��
�� 
leng � o   E F���� 0 thisselection thisSelection��  ��   � m   J K����  � R   O Y� ��~
� .ascrerr ****      � **** � I  Q X�} ��|
�} .sysolocSutxt        TEXT � m   Q T � � � � � r P l e a s e   s e l e c t   o n l y   o n e   d o c u m e n t   o r   g r o u p ,   t h e n   t r y   a g a i n .�|  �~  ��  ��   �  � � � l  ^ ^�{�z�y�{  �z  �y   �    l  ^ ^�x�x   &   Get and format the data we need    � @   G e t   a n d   f o r m a t   t h e   d a t a   w e   n e e d  r   ^ k I  ^ g�w	�v
�w .sysolocSutxt        TEXT	 o   ^ c�u�u 0 pprefix pPrefix�v   o      �t�t $0 plocalizedprefix pLocalizedPrefix 

 O   l � k   v �  r   v � n   v | 4  w |�s
�s 
cobj m   z {�r�r  o   v w�q�q 0 thisselection thisSelection o      �p�p 0 thisitem thisItem  r   � � c   � � l  � ��o�n b   � � b   � �  o   � ��m�m $0 plocalizedprefix pLocalizedPrefix  m   � �!! �""  :   n   � �#$# 1   � ��l
�l 
pnam$ o   � ��k�k 0 thisitem thisItem�o  �n   m   � ��j
�j 
TEXT o      �i�i 0 
thesummary 
theSummary %�h% r   � �&'& c   � �()( l  � �*�g�f* n   � �+,+ 1   � ��e
�e 
rURL, o   � ��d�d 0 thisitem thisItem�g  �f  ) m   � ��c
�c 
TEXT' o      �b�b 0 theurl theURL�h   5   l s�a-�`
�a 
capp- m   n q.. �//  D N t p
�` kfrmID   010 l  � ��_�^�]�_  �^  �]  1 232 l  � ��\45�\  4 7 1 Let the user choose when to receive the reminder   5 �66 b   L e t   t h e   u s e r   c h o o s e   w h e n   t o   r e c e i v e   t h e   r e m i n d e r3 787 l  � ��[9:�[  9 * $ Convert array into localized arrays   : �;; H   C o n v e r t   a r r a y   i n t o   l o c a l i z e d   a r r a y s8 <=< r   � �>?> J   � ��Z�Z  ? o      �Y�Y $0 plocalizeddelays pLocalizedDelays= @A@ r   � �BCB J   � ��X�X  C o      �W�W ,0 plocalizeddelaynames pLocalizedDelayNamesA DED X   �F�VGF k   �HH IJI r   � �KLK b   � �MNM o   � ��U�U $0 plocalizeddelays pLocalizedDelaysN J   � �OO P�TP K   � �QQ �SRS�S 0 displayname  R I  � ��RT�Q
�R .sysolocSutxt        TEXTT l  � �U�P�OU n   � �VWV o   � ��N�N 0 displayname  W o   � ��M�M 0 thedelay theDelay�P  �O  �Q  S �LX�K�L 	0 value  X l  � �Y�J�IY n   � �Z[Z o   � ��H�H 	0 value  [ o   � ��G�G 0 thedelay theDelay�J  �I  �K  �T  L o      �F�F $0 plocalizeddelays pLocalizedDelaysJ \�E\ r   �]^] b   � �_`_ o   � ��D�D ,0 plocalizeddelaynames pLocalizedDelayNames` J   � �aa b�Cb I  � ��Bc�A
�B .sysolocSutxt        TEXTc l  � �d�@�?d n   � �efe o   � ��>�> 0 displayname  f o   � ��=�= 0 thedelay theDelay�@  �?  �A  �C  ^ o      �<�< ,0 plocalizeddelaynames pLocalizedDelayNames�E  �V 0 thedelay theDelayG o   � ��;�; 0 pdelays pDelaysE ghg r  Kiji I G�:kl
�: .gtqpchltns    @   @ ns  k o  �9�9 ,0 plocalizeddelaynames pLocalizedDelayNamesl �8mn
�8 
apprm l o�7�6o I �5p�4
�5 .sysolocSutxt        TEXTp m  qq �rr  S e t   r e m i n d e r�4  �7  �6  n �3st
�3 
prmps b  7uvu b  3wxw b  +yzy b  '{|{ b  #}~} l �2�1 I �0��/
�0 .sysolocSutxt        TEXT� m  �� ��� n P l e a s e   c h o o s e   w h e n   y o u   w a n t   t o   g e t   r e m i n d e d   o f   t h e   i t e m�/  �2  �1  ~ m  "�� ���    "| o  #&�.�. 0 
thesummary 
theSummaryz m  '*�� ���  "x l +2��-�,� I +2�+��*
�+ .sysolocSutxt        TEXT� m  +.�� ��� & % c h o i c e   p r o m p t   e n d %�*  �-  �,  v m  36�� ���  :t �)��(
�) 
inSL� J  :A�� ��'� o  :?�&�& 0 pdefaultdelay pDefaultDelay�'  �(  j o      �%�% 0 	thechoice 	theChoiceh ��� l LZ���� Z LZ���$�#� = LQ��� o  LO�"�" 0 	thechoice 	theChoice� m  OP�!
�! boovfals� L  TV�� m  TU� 
�  boovfals�$  �#  � ' ! If the user pressed Cancel, exit   � ��� B   I f   t h e   u s e r   p r e s s e d   C a n c e l ,   e x i t� ��� l [d���� r  [d��� o  [`�� "0 pdaysintofuture pDaysIntoFuture� o      �� 0 thedelayvalue theDelayValue�   Assume default   � ���    A s s u m e   d e f a u l t� ��� Q  e����� k  h��� ��� l hh����  � @ : Find the number of days associated with the user's choice   � ��� t   F i n d   t h e   n u m b e r   o f   d a y s   a s s o c i a t e d   w i t h   t h e   u s e r ' s   c h o i c e� ��� X  h����� Z ~������ = ~���� l ~����� c  ~���� l ~����� n  ~���� o  ��� 0 displayname  � o  ~�� 0 thedelay theDelay�  �  � m  ���
� 
TEXT�  �  � l ������ c  ����� o  ���� 0 	thechoice 	theChoice� m  ���
� 
TEXT�  �  � r  ����� l ������ n  ����� o  ���
�
 	0 value  � o  ���	�	 0 thedelay theDelay�  �  � o      �� 0 thedelayvalue theDelayValue�  �  � 0 thedelay theDelay� o  kn�� $0 plocalizeddelays pLocalizedDelays�  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ������  �  �  � ��� l ��� ���   �   Calculate due date   � ��� &   C a l c u l a t e   d u e   d a t e� ��� Z ��������� @  ����� o  ������ 0 thedelayvalue theDelayValue� m  ������  � r  ����� [  ����� l �������� 4  �����
�� 
ldt � l �������� n  ����� 1  ����
�� 
dstr� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  � o  ������ 0 thedelayvalue theDelayValue� o      ���� 0 
theduedate 
theDueDate��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � @ : Add the tags to the summary, a speciality of The Hit List   � ��� t   A d d   t h e   t a g s   t o   t h e   s u m m a r y ,   a   s p e c i a l i t y   o f   T h e   H i t   L i s t� ��� r  ����� c  ����� l �������� b  ����� b  ����� o  ������ 0 
thesummary 
theSummary� m  ���� ���    /� l �������� I �������
�� .sysolocSutxt        TEXT� o  ������ 0 ptags pTags��  ��  ��  ��  ��  � m  ����
�� 
TEXT� o      ���� 0 
thesummary 
theSummary� ��� l ����������  ��  ��  � ��� Q  �f���� O  �S��� Z  �R������ @  ����� o  ������ 0 thedelayvalue theDelayValue� m  ������  � O �&��� I �%�����
�� .corecrel****      � null��  � �� 
�� 
kocl  m  ��
�� 
Task ����
�� 
prdt K  	 ��
�� 
Ttit o  ���� 0 
thesummary 
theSummary ��
�� 
Tdud o  ���� 0 
theduedate 
theDueDate ����
�� 
Tnts o  ���� 0 theurl theURL��  ��  � 1  ����
�� 
Tinb��  � O )R	
	 I 1Q����
�� .corecrel****      � null��   ��
�� 
kocl m  58��
�� 
Task ����
�� 
prdt K  ;K ��
�� 
Ttit o  >A���� 0 
thesummary 
theSummary ����
�� 
Tnts o  DG���� 0 theurl theURL��  ��  
 1  ).��
�� 
Tinb� m  ���                                                                                      @ alis    |  	Mavericks                  Χ��H+   ҞThe Hit List.app                                                O�'���        ����  	                	Downloads     Χ��      ����     Ҟ "� d�  3Mavericks:Users: criss: Downloads: The Hit List.app   "  T h e   H i t   L i s t . a p p   	 M a v e r i c k s  &Users/criss/Downloads/The Hit List.app  /    ��  � R      ����
�� .ascrerr ****      � **** o      ���� 
0 errmsg  ��  � I [f����
�� .sysodisAaleR        TEXT l [b���� I [b����
�� .sysolocSutxt        TEXT m  [^ � < T h e   H i t   L i s t   i s   n o t   a v a i l a b l e .��  ��  ��  ��  �  l gg��������  ��  ��   �� l gg��������  ��  ��  ��   � R      ����
�� .ascrerr ****      � **** o      ���� 
0 errmsg  ��   � k  p�   l pp��������  ��  ��    !"! I p��#$
�� .sysodisAaleR        TEXT# l pw%����% I pw��&��
�� .sysolocSutxt        TEXT& m  ps'' �(( L E r r o r   w h e n   a d d i n g   i t e m   t o   T h e   H i t   L i s t��  ��  ��  $ ��)��
�� 
mesS) o  z{���� 
0 errmsg  ��  " *��* l ����������  ��  ��  ��  ��  ��  ��       ��+�� *, � �-��  + �������������� "0 pdaysintofuture pDaysIntoFuture�� 0 pprefix pPrefix�� 0 pdelays pDelays�� 0 pdefaultdelay pDefaultDelay�� 0 ptags pTags
�� .aevtoappnull  �   � ****����, ��.�� .  /0123456789/ �� 6:�� 0 displayname  : �������� 	0 value  ������  0 �� >;�� 0 displayname  ; �������� 	0 value  ��  Q���  1 �� H<�� 0 displayname  < �������� 	0 value  ��  � ��  2 �� R=�� 0 displayname  = �������� 	0 value  ��  ���  3 �� \>�� 0 displayname  > �������� 	0 value  ��  	:���  4 �� f?�� 0 displayname  ? ����~�� 	0 value  �  u �~  5 �} p@�} 0 displayname  @ �|�{�z�| 	0 value  �{  $� �z  6 �y zA�y 0 displayname  A �x�w�v�x 	0 value  �w  I� �v  7 �u �B�u 0 displayname  B �t�s�r�t 	0 value  �s  v� �r  8 �q �C�q 0 displayname  C �p�o�n�p 	0 value  �o  �N �n  9 �m �D�m 0 displayname  D �l�k�j�l 	0 value  �k �3��j  - �iE�h�gFG�f
�i .aevtoappnull  �   � ****E k    �HH  �II  �JJ  ��e�e  �h  �g  F �d�c�d 0 thedelay theDelay�c 
0 errmsg  G D ��b ��a�`�_�^ ��]�\�[�Z ��Y�X ��W�V ��U.�T�S!�R�Q�P�O�N�M�L�K�J�I�H�Gq�F������E�D�C�B�A�@�?�>�=�<�;��:�9�8�7�6�5�4�3�2'�1
�b 
capp
�a kfrmID  
�` 
rtyp
�_ 
TEXT
�^ .earsffdralis        afdr
�] 
alis�\ "0 pathtoadditions pathToAdditions
�[ .sysoloadscpt        file�Z 0 helperlibrary helperLibrary
�Y 
DTsl�X 0 thisselection thisSelection
�W .sysolocSutxt        TEXT
�V 
leng�U $0 plocalizedprefix pLocalizedPrefix
�T 
cobj�S 0 thisitem thisItem
�R 
pnam�Q 0 
thesummary 
theSummary
�P 
rURL�O 0 theurl theURL�N $0 plocalizeddelays pLocalizedDelays�M ,0 plocalizeddelaynames pLocalizedDelayNames
�L 
kocl
�K .corecnte****       ****�J 0 displayname  �I 	0 value  �H 
�G 
appr
�F 
prmp
�E 
inSL�D 
�C .gtqpchltns    @   @ ns  �B 0 	thechoice 	theChoice�A 0 thedelayvalue theDelayValue�@  �?  
�> 
ldt 
�= .misccurdldt    ��� null
�< 
dstr�; 0 
theduedate 
theDueDate
�: 
Tinb
�9 
Task
�8 
prdt
�7 
Ttit
�6 
Tdud
�5 
Tnts
�4 .corecrel****      � null�3 
0 errmsg  
�2 .sysodisAaleR        TEXT
�1 
mesS�f�� )���0��l �%�&E�UO�j 
E�OK)���0 *�,E�UO�jv  )j�j Y hO�a ,k )ja j Y hOb  j E` O)�a �0 0�a k/E` O_ a %_ a ,%�&E` O_ a ,�&E` UOjvE` OjvE` O Rb  [a a l kh  _ a  �a  ,j a !�a !,a "kv%E` O_ �a  ,j kv%E` [OY��O_ a #a $j a %a &j a '%_ %a (%a )j %a *%a +b  kva , -E` .O_ .f  fY hOb   E` /O = 7_ [a a l kh  �a  ,�&_ .�&  �a !,E` /Y h[OY��W X 0 1hO_ /j *a 2*j 3a 4,E/_ /E` 5Y hO_ a 6%b  j %�&E` O oa 7 e_ /j 4*a 8, (*a a 9a :a ;_ a <_ 5a =_ a ,a " >UY +*a 8, "*a a 9a :a ;_ a =_ a "a " >UUW X ? 1a @j j AOPW X ? 1a Bj a C�l AOPascr  ��ޭ