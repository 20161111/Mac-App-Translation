FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E Script to add a selected record to Cultured Code's Things as a to do     � 	 	 �   S c r i p t   t o   a d d   a   s e l e c t e d   r e c o r d   t o   C u l t u r e d   C o d e ' s   T h i n g s   a s   a   t o   d o   
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
�� .sysoloadscpt        file � o    ���� "0 pathtoadditions pathToAdditions��   � o      ���� 0 helperlibrary helperLibrary��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � ����� � Q   � � � � � k   "l � �  � � � l  " "�� � ���   �   Get the selection    � � � � $   G e t   t h e   s e l e c t i o n �  � � � O  " 0 � � � r   * / � � � l  * - ����� � 1   * -��
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
theSummary %�h% r   � �&'& c   � �()( l  � �*�g�f* b   � �+,+ b   � �-.- b   � �/0/ b   � �121 m   � �33 �44 
 [ u r l =2 n   � �565 1   � ��e
�e 
rURL6 o   � ��d�d 0 thisitem thisItem0 m   � �77 �88  ]. n   � �9:9 1   � ��c
�c 
pnam: o   � ��b�b 0 thisitem thisItem, m   � �;; �<<  [ / u r l ]�g  �f  ) m   � ��a
�a 
TEXT' o      �`�` 0 theurl theURL�h   5   l s�_=�^
�_ 
capp= m   n q>> �??  D N t p
�^ kfrmID   @A@ l  � ��]�\�[�]  �\  �[  A BCB l  � ��ZDE�Z  D 7 1 Let the user choose when to receive the reminder   E �FF b   L e t   t h e   u s e r   c h o o s e   w h e n   t o   r e c e i v e   t h e   r e m i n d e rC GHG l  � ��YIJ�Y  I * $ Convert array into localized arrays   J �KK H   C o n v e r t   a r r a y   i n t o   l o c a l i z e d   a r r a y sH LML r   � �NON J   � ��X�X  O o      �W�W $0 plocalizeddelays pLocalizedDelaysM PQP r   � �RSR J   � ��V�V  S o      �U�U ,0 plocalizeddelaynames pLocalizedDelayNamesQ TUT X   �V�TWV k   �XX YZY r   �[\[ b   � �]^] o   � ��S�S $0 plocalizeddelays pLocalizedDelays^ J   � �__ `�R` K   � �aa �Qbc�Q 0 displayname  b I  � ��Pd�O
�P .sysolocSutxt        TEXTd l  � �e�N�Me n   � �fgf o   � ��L�L 0 displayname  g o   � ��K�K 0 thedelay theDelay�N  �M  �O  c �Jh�I�J 	0 value  h l  � �i�H�Gi n   � �jkj o   � ��F�F 	0 value  k o   � ��E�E 0 thedelay theDelay�H  �G  �I  �R  \ o      �D�D $0 plocalizeddelays pLocalizedDelaysZ l�Cl r  mnm b  opo o  �B�B ,0 plocalizeddelaynames pLocalizedDelayNamesp J  qq r�Ar I �@s�?
�@ .sysolocSutxt        TEXTs l t�>�=t n  uvu o  �<�< 0 displayname  v o  �;�; 0 thedelay theDelay�>  �=  �?  �A  n o      �:�: ,0 plocalizeddelaynames pLocalizedDelayNames�C  �T 0 thedelay theDelayW o   � ��9�9 0 pdelays pDelaysU wxw r  _yzy I [�8{|
�8 .gtqpchltns    @   @ ns  { o  �7�7 ,0 plocalizeddelaynames pLocalizedDelayNames| �6}~
�6 
appr} l ")�5�4 I ")�3��2
�3 .sysolocSutxt        TEXT� m  "%�� ���  S e t   r e m i n d e r�2  �5  �4  ~ �1��
�1 
prmp� b  ,K��� b  ,G��� b  ,?��� b  ,;��� b  ,7��� l ,3��0�/� I ,3�.��-
�. .sysolocSutxt        TEXT� m  ,/�� ��� n P l e a s e   c h o o s e   w h e n   y o u   w a n t   t o   g e t   r e m i n d e d   o f   t h e   i t e m�-  �0  �/  � m  36�� ���    "� o  7:�,�, 0 
thesummary 
theSummary� m  ;>�� ���  "� l ?F��+�*� I ?F�)��(
�) .sysolocSutxt        TEXT� m  ?B�� ��� & % c h o i c e   p r o m p t   e n d %�(  �+  �*  � m  GJ�� ���  :� �'��&
�' 
inSL� J  NU�� ��%� o  NS�$�$ 0 pdefaultdelay pDefaultDelay�%  �&  z o      �#�# 0 	thechoice 	theChoicex ��� l `n���� Z `n���"�!� = `e��� o  `c� �  0 	thechoice 	theChoice� m  cd�
� boovfals� L  hj�� m  hi�
� boovfals�"  �!  � ' ! If the user pressed Cancel, exit   � ��� B   I f   t h e   u s e r   p r e s s e d   C a n c e l ,   e x i t� ��� l ox���� r  ox��� o  ot�� "0 pdaysintofuture pDaysIntoFuture� o      �� 0 thedelayvalue theDelayValue�   Assume default   � ���    A s s u m e   d e f a u l t� ��� Q  y����� k  |��� ��� l ||����  � @ : Find the number of days associated with the user's choice   � ��� t   F i n d   t h e   n u m b e r   o f   d a y s   a s s o c i a t e d   w i t h   t h e   u s e r ' s   c h o i c e� ��� X  |����� Z ������� = ����� l ������ c  ����� l ������ n  ����� o  ���� 0 displayname  � o  ���� 0 thedelay theDelay�  �  � m  ���
� 
TEXT�  �  � l ������ c  ����� o  ���� 0 	thechoice 	theChoice� m  ���
� 
TEXT�  �  � r  ����� l ����
�	� n  ����� o  ���� 	0 value  � o  ���� 0 thedelay theDelay�
  �	  � o      �� 0 thedelayvalue theDelayValue�  �  � 0 thedelay theDelay� o  ��� $0 plocalizeddelays pLocalizedDelays�  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ���� ���  �   ��  � ��� l ��������  �   Calculate due date   � ��� &   C a l c u l a t e   d u e   d a t e� ��� Z ��������� @  ����� o  ������ 0 thedelayvalue theDelayValue� m  ������  � r  ����� [  ����� l �������� 4  �����
�� 
ldt � l �������� n  ����� 1  ����
�� 
dstr� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  � o  ������ 0 thedelayvalue theDelayValue� o      ���� 0 
theduedate 
theDueDate��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Add new to do to Things   � ��� 0   A d d   n e w   t o   d o   t o   T h i n g s� ��� r  ����� I �������
�� .sysolocSutxt        TEXT� o  ������ 0 ptags pTags��  � o      ����  0 plocalizedtags pLocalizedTags� ��� Q  �j���� O  �W��� Z  �V������ @  ��� � o  ������ 0 thedelayvalue theDelayValue  m  ������  � I -����
�� .corecrel****      � null��   ��
�� 
kocl m  ��
�� 
tstk ����
�� 
prdt K  ' ��
�� 
pnam o  ���� 0 
thesummary 
theSummary ��	
�� 
dued o  ���� 0 
theduedate 
theDueDate	 ��

�� 
note
 o  ���� 0 theurl theURL ����
�� 
tnam o   #����  0 plocalizedtags pLocalizedTags��  ��  ��  � I 0V����
�� .corecrel****      � null��   ��
�� 
kocl m  47��
�� 
tstk ����
�� 
prdt K  :P ��
�� 
pnam o  =@���� 0 
thesummary 
theSummary ��
�� 
note o  CF���� 0 theurl theURL ����
�� 
tnam o  IL����  0 plocalizedtags pLocalizedTags��  ��  � m  ���                                                                                  Thgs  alis    d  	Mavericks                  Χ��H+   Ҟ
Things.app                                                      O�V�ρ�        ����  	                	Downloads     Χ��      ��s�     Ҟ "� d�  -Mavericks:Users: criss: Downloads: Things.app    
 T h i n g s . a p p   	 M a v e r i c k s   Users/criss/Downloads/Things.app  /    ��  � R      ����
�� .ascrerr ****      � **** o      ���� 
0 errmsg  ��  � I _j����
�� .sysodisAaleR        TEXT l _f���� I _f����
�� .sysolocSutxt        TEXT m  _b � 0 T h i n g s   i s   n o t   a v a i l a b l e .��  ��  ��  ��  �  l kk��������  ��  ��    ��  l kk��������  ��  ��  ��   � R      ��!��
�� .ascrerr ****      � ****! o      ���� 
0 errmsg  ��   � k  t�"" #$# l tt��������  ��  ��  $ %&% I t���'(
�� .sysodisAaleR        TEXT' l t{)����) I t{��*��
�� .sysolocSutxt        TEXT* m  tw++ �,, @ E r r o r   w h e n   a d d i n g   i t e m   t o   T h i n g s��  ��  ��  ( ��-��
�� 
mesS- o  ~���� 
0 errmsg  ��  & .��. l ����������  ��  ��  ��  ��  ��  ��       ��/�� *0 � �1��  / �������������� "0 pdaysintofuture pDaysIntoFuture�� 0 pprefix pPrefix�� 0 pdelays pDelays�� 0 pdefaultdelay pDefaultDelay�� 0 ptags pTags
�� .aevtoappnull  �   � ****����0 ��2�� 2  3456789:;<=3 �� 6>�� 0 displayname  > �������� 	0 value  ������  4 �� >?�� 0 displayname  ? �������� 	0 value  ��  Q���  5 �� H@�� 0 displayname  @ �������� 	0 value  ��  � ��  6 �� RA�� 0 displayname  A �������� 	0 value  ��  ���  7 �� \B�� 0 displayname  B �������� 	0 value  ��  	:���  8 �� fC�� 0 displayname  C �������� 	0 value  ��  u ��  9 �� pD�� 0 displayname  D ������� 	0 value  ��  $� �  : �~ zE�~ 0 displayname  E �}�|�{�} 	0 value  �|  I� �{  ; �z �F�z 0 displayname  F �y�x�w�y 	0 value  �x  v� �w  < �v �G�v 0 displayname  G �u�t�s�u 	0 value  �t  �N �s  = �r �H�r 0 displayname  H �q�p�o�q 	0 value  �p �3��o  1 �nI�m�lJK�k
�n .aevtoappnull  �   � ****I k    �LL  �MM  �NN  ��j�j  �m  �l  J �i�h�i 0 thedelay theDelay�h 
0 errmsg  K G ��g ��f�e�d�c ��b�a�`�_ ��^�] ��\�[ ��Z>�Y�X!�W�V3�U7;�T�S�R�Q�P�O�N�M�L��K������J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6+�5
�g 
capp
�f kfrmID  
�e 
rtyp
�d 
TEXT
�c .earsffdralis        afdr
�b 
alis�a "0 pathtoadditions pathToAdditions
�` .sysoloadscpt        file�_ 0 helperlibrary helperLibrary
�^ 
DTsl�] 0 thisselection thisSelection
�\ .sysolocSutxt        TEXT
�[ 
leng�Z $0 plocalizedprefix pLocalizedPrefix
�Y 
cobj�X 0 thisitem thisItem
�W 
pnam�V 0 
thesummary 
theSummary
�U 
rURL�T 0 theurl theURL�S $0 plocalizeddelays pLocalizedDelays�R ,0 plocalizeddelaynames pLocalizedDelayNames
�Q 
kocl
�P .corecnte****       ****�O 0 displayname  �N 	0 value  �M 
�L 
appr
�K 
prmp
�J 
inSL�I 
�H .gtqpchltns    @   @ ns  �G 0 	thechoice 	theChoice�F 0 thedelayvalue theDelayValue�E  �D  
�C 
ldt 
�B .misccurdldt    ��� null
�A 
dstr�@ 0 
theduedate 
theDueDate�?  0 plocalizedtags pLocalizedTags
�> 
tstk
�= 
prdt
�< 
dued
�; 
note
�: 
tnam�9 
�8 .corecrel****      � null�7 
0 errmsg  
�6 .sysodisAaleR        TEXT
�5 
mesS�k�� )���0��l �%�&E�UO�j 
E�OO)���0 *�,E�UO�jv  )j�j Y hO�a ,k )ja j Y hOb  j E` O)�a �0 D�a k/E` O_ a %_ a ,%�&E` Oa _ a ,%a %_ a ,%a %�&E` UOjvE` OjvE`  O Rb  [a !a l "kh  _ a #�a #,j a $�a $,a %kv%E` O_  �a #,j kv%E`  [OY��O_  a &a 'j a (a )j a *%_ %a +%a ,j %a -%a .b  kva / 0E` 1O_ 1f  fY hOb   E` 2O = 7_ [a !a l "kh  �a #,�&_ 1�&  �a $,E` 2Y h[OY��W X 3 4hO_ 2j *a 5*j 6a 7,E/_ 2E` 8Y hOb  j E` 9O ia : __ 2j 1*a !a ;a <a _ a =_ 8a >_ a ?_ 9a @a % AY (*a !a ;a <a _ a >_ a ?_ 9a /a % AUW X B 4a Cj j DOPW X B 4a Ej a F�l DOP ascr  ��ޭ