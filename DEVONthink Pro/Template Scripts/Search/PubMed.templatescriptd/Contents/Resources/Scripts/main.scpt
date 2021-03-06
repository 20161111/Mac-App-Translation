FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 Smart template adding a PubMed query to DEVONthink     � 	 	 f   S m a r t   t e m p l a t e   a d d i n g   a   P u b M e d   q u e r y   t o   D E V O N t h i n k   
  
 l     ��  ��    J D Written by Eric B�hnisch-Volkmann, modified by Christian Grunenberg     �   �   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n ,   m o d i f i e d   b y   C h r i s t i a n   G r u n e n b e r g      l     ��  ��    ) # � 2009�2016 DEVONtechnologies, LLC     �   F   �   2 0 0 9  2 0 1 6   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 pdefaultquery pDefaultQuery  m        �          j    �� �� 0 
purlsearch 
pURLSearch  m         � ! ! r h t t p : / / e u t i l s . n c b i . n l m . n i h . g o v / e n t r e z / e u t i l s / e s e a r c h . f c g i   " # " j    �� $�� 0 	purlfetch 	pURLFetch $ m     % % � & & p h t t p : / / e u t i l s . n c b i . n l m . n i h . g o v / e n t r e z / e u t i l s / e f e t c h . f c g i #  ' ( ' j   	 �� )�� 0 purlview pURLView ) m   	 
 * * � + + F h t t p : / / w w w . n c b i . n l m . n i h . g o v / p u b m e d / (  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2   Import helper library    3 � 4 4 ,   I m p o r t   h e l p e r   l i b r a r y 1  5 6 5 l     7���� 7 O     8 9 8 r     : ; : c     < = < l    >���� > b     ? @ ? l    A���� A I   �� B C
�� .earsffdralis        afdr B 5    	�� D��
�� 
capp D m     E E � F F  D N t p
�� kfrmID   C �� G��
�� 
rtyp G m   
 ��
�� 
TEXT��  ��  ��   @ m     H H � I I b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   = m    ��
�� 
alis ; o      ���� "0 pathtoadditions pathToAdditions 9 m      J J�                                                                                  MACS  alis    n  
El Capitan                 �:ؒH+     �
Finder.app                                                      �d��(        ����  	                CoreServices    �:�r      ���       �   �   �  4El Capitan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��   6  K L K l    M���� M r     N O N I   �� P��
�� .sysoloadscpt        file P o    ���� "0 pathtoadditions pathToAdditions��   O o      ���� 0 helperlibrary helperLibrary��  ��   L  Q R Q l     ��������  ��  ��   R  S T S l     ��������  ��  ��   T  U V U l  ( W���� W Q   ( X Y Z X k   "
� [ [  \ ] \ l  " "��������  ��  ��   ]  ^ _ ^ l  " "�� ` a��   ` e _ We're later working in DEVONthink, we need to cache localized strings while still in our realm    a � b b �   W e ' r e   l a t e r   w o r k i n g   i n   D E V O N t h i n k ,   w e   n e e d   t o   c a c h e   l o c a l i z e d   s t r i n g s   w h i l e   s t i l l   i n   o u r   r e a l m _  c d c r   " + e f e b   " ) g h g n  " ' i j i I   # '�������� 40 pathtolocalizedresources pathToLocalizedResources��  ��   j o   " #���� 0 helperlibrary helperLibrary h m   ' ( k k � l l $ % a r t i c l e T i t l e % . r t f f o      ���� "0 thetemplatefile theTemplateFile d  m n m l  , ,��������  ��  ��   n  o p o O   ,
� q r q k   4
� s s  t u t l  4 4��������  ��  ��   u  v w v l  4 4�� x y��   x D > Ask the user for their query, then make group for the results    y � z z |   A s k   t h e   u s e r   f o r   t h e i r   q u e r y ,   t h e n   m a k e   g r o u p   f o r   t h e   r e s u l t s w  { | { l  4 4��������  ��  ��   |  } ~ } r   4 ]  �  I  4 Y�� � �
�� .DTpacd89utxt    ��� utxt � n  4 > � � � n  5 > � � � I   7 >�� ����� "0 localizedstring localizedString �  ��� � m   7 : � � � � �   N e w   P u b M e d   Q u e r y��  ��   � o   5 7���� 0 helperlibrary helperLibrary �  f   4 5 � �� � �
�� 
dtxt � o   A F���� 0 pdefaultquery pDefaultQuery � �� ���
�� 
info � l  I S ����� � n  I S � � � n  J S � � � I   L S�� ����� "0 localizedstring localizedString �  ��� � m   L O � � � � � F P l e a s e   e n t e r   y o u r   q u e r y   f o r   P u b M e d :��  ��   � o   J L���� 0 helperlibrary helperLibrary �  f   I J��  ��  ��   � o      ���� 0 thequery theQuery ~  � � � r   ^ r � � � n  ^ n � � � n  _ n � � � I   a n�� ����� 0 replacetext replaceText �  � � � m   a d � � � � �    �  � � � m   d g � � � � �  + �  ��� � o   g j���� 0 thequery theQuery��  ��   � o   _ a���� 0 helperlibrary helperLibrary �  f   ^ _ � o      ���� "0 thequeryescaped theQueryEscaped �  � � � l  s s��������  ��  ��   �  � � � I  s ��� � �
�� .DTpacd40bool       utxt � n  s } � � � n  t } � � � I   v }�� ����� "0 localizedstring localizedString �  ��� � m   v y � � � � � * R e s e a r c h i n g   o n   P u b M e d��  ��   � o   t v���� 0 helperlibrary helperLibrary �  f   s t � �� ���
�� 
DTsp � m   � ���������   �  � � � I  � ��� ���
�� .DTpacd41bool    ��� utxt � n  � � � � � n  � � � � � I   � ��� ����� "0 localizedstring localizedString �  ��� � m   � � � � � � �  S e n d i n g   q u e r y��  ��   � o   � ����� 0 helperlibrary helperLibrary �  f   � ���   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � &   Run the search, get list of IDs    � � � � @   R u n   t h e   s e a r c h ,   g e t   l i s t   o f   I D s �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 
purlsearch 
pURLSearch � m   � � � � � � �   ? d b = p u b m e d & t e r m = � o   � ����� "0 thequeryescaped theQueryEscaped � m   � � � � � � �  & r e t m o d e = x m l��  ��   � m   � ���
�� 
TEXT � o      ���� 0 thesearchurl theSearchURL �  � � � r   � � � � � I  � ��� � �
�� .DTpacd36utxt       utxt � o   � ����� 0 thesearchurl theSearchURL � �� ���
�� 
DTec � m   � � � � � � � 
 U T F - 8��   � o      ���� 0 thexml theXML �  � � � Z   � � � � ��� � G   � � � � � =  � � � � � o   � ����� 0 thexml theXML � m   � ���
�� 
msng � =  � � � � � o   � ��� 0 thexml theXML � m   � � � � � � �   � R   � ��~ ��}
�~ .ascrerr ****      � **** � m   � � � � � � �   D o w n l o a d   f a i l e d .�}   �  � � � E   � � � � � o   � ��|�| 0 thexml theXML � m   � � � � � � � F 5 0 3   S e r v i c e   T e m p o r a r i l y   U n a v a i l a b l e �  ��{ � R   � ��z ��y
�z .ascrerr ****      � **** � n  � � � � � n  � �   I   � ��x�w�x "0 localizedstring localizedString �v m   � � � F 5 0 3   S e r v i c e   T e m p o r a r i l y   U n a v a i l a b l e�v  �w   o   � ��u�u 0 helperlibrary helperLibrary �  f   � ��y  �{  ��   �  O   �b	 k  a

  r   I �t�s
�t .corecrel****      � null�s   �r
�r 
kocl m  	�q
�q 
xmld �p�o
�p 
data o  �n�n 0 thexml theXML�o   o      �m�m 0 
thexmldata 
theXMLData  r  5 6 1 n  " 4 "�l
�l 
xmle m   !�k�k  o  �j�j 0 
thexmldata 
theXMLData = %0 1  &*�i
�i 
pnam m  +/ �  e S e a r c h R e s u l t o      �h�h 00 thesearchresultelement theSearchResultElement  !  r  6Q"#" 6 6M$%$ n  6>&'& 4 9>�g(
�g 
xmle( m  <=�f�f ' o  69�e�e 00 thesearchresultelement theSearchResultElement% = AL)*) 1  BF�d
�d 
pnam* m  GK++ �,,  I d L i s t# o      �c�c $0 theidlistelement theIdListElement! -�b- l Ra./0. r  Ra121 n  R]343 1  Y]�a
�a 
valL4 n  RY565 2  UY�`
�` 
xmle6 o  RU�_�_ $0 theidlistelement theIdListElement2 o      �^�^ 0 theids theIDs/ !  The actual result item IDs   0 �77 6   T h e   a c t u a l   r e s u l t   i t e m   I D s�b  	 m   � �88�                                                                                  sevs  alis    �  
El Capitan                 �:ؒH+     �System Events.app                                               �����        ����  	                CoreServices    �:�r      ����       �   �   �  ;El Capitan:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��   9:9 l cc�]�\�[�]  �\  �[  : ;<; Z c�=>�Z�Y= G  cw?@? = cjABA o  cf�X�X 0 theids theIDsB m  fi�W
�W 
msng@ = msCDC o  mp�V�V 0 theids theIDsD J  pr�U�U  > R  z��TE�S
�T .ascrerr ****      � ****E n |�FGF n }�HIH I  ��RJ�Q�R "0 localizedstring localizedStringJ K�PK m  �LL �MM  N o   r e s u l t s .�P  �Q  I o  }�O�O 0 helperlibrary helperLibraryG  f  |}�S  �Z  �Y  < NON l ���N�M�L�N  �M  �L  O PQP l ���KRS�K  R   Download articles   S �TT $   D o w n l o a d   a r t i c l e sQ UVU I ���JW�I
�J .DTpacd41bool    ��� utxtW n ��XYX n ��Z[Z I  ���H\�G�H "0 localizedstring localizedString\ ]�F] m  ��^^ �__ . D o w n l o a d i n g   r e s u l t   l i s t�F  �G  [ o  ���E�E 0 helperlibrary helperLibraryY  f  ���I  V `a` l ���D�C�B�D  �C  �B  a bcb r  ��ded n  ��fgf 4  ���Ah
�A 
cobjh m  ���@�@ g o  ���?�? 0 theids theIDse o      �>�> 0 theidstring theIDStringc iji X  ��k�=lk r  ��mnm b  ��opo b  ��qrq o  ���<�< 0 theidstring theIDStringr m  ��ss �tt  ,p o  ���;�; 0 theid theIDn o      �:�: 0 theidstring theIDString�= 0 theid theIDl l ��u�9�8u n  ��vwv 7���7xy
�7 
cobjx m  ���6�6 y m  ���5�5��w o  ���4�4 0 theids theIDs�9  �8  j z{z r  ��|}| c  ��~~ l ����3�2� b  ����� b  ����� b  ����� o  ���1�1 0 	purlfetch 	pURLFetch� m  ���� ���  ? d b = p u b m e d & i d =� o  ���0�0 0 theidstring theIDString� m  ���� ���  & r e t m o d e = x m l�3  �2   m  ���/
�/ 
TEXT} o      �.�. 0 thefetchurl theFetchURL{ ��� r  ���� I ��-��
�- .DTpacd36utxt       utxt� o  ���,�, 0 thefetchurl theFetchURL� �+��*
�+ 
DTec� m  ���� ��� 
 U T F - 8�*  � o      �)�) 0 thexml theXML� ��� Z  <����(� G  ��� = ��� o  
�'�' 0 thexml theXML� m  
�&
�& 
msng� = ��� o  �%�% 0 thexml theXML� m  �� ���  � R  %�$��#
�$ .ascrerr ****      � ****� m  !$�� ���   D o w n l o a d   f a i l e d .�#  � ��� E  (/��� o  (+�"�" 0 thexml theXML� m  +.�� ��� F 5 0 3   S e r v i c e   T e m p o r a r i l y   U n a v a i l a b l e� ��!� R  28� ��
�  .ascrerr ****      � ****� m  47�� ��� F 5 0 3   S e r v i c e   T e m p o r a r i l y   U n a v a i l a b l e�  �!  �(  � ��� l ==����  �  �  � ��� l ==����  �   Process articles   � ��� "   P r o c e s s   a r t i c l e s� ��� l ==����  �  �  � ��� O  =���� k  C��� ��� r  CZ��� I CV���
� .corecrel****      � null�  � ���
� 
kocl� m  GJ�
� 
xmld� ���
� 
data� o  MP�� 0 thexml theXML�  � o      �� 0 
thexmldata 
theXMLData� ��� r  [���� 6 [���� n  [v��� 2  rv�
� 
xmle� l [r���� 6 [r��� n  [c��� 4 ^c��
� 
xmle� m  ab�
�
 � o  [^�	�	 0 
thexmldata 
theXMLData� = fq��� 1  gk�
� 
pnam� m  lp�� ���   P u b m e d A r t i c l e S e t�  �  � = y���� 1  z~�
� 
pnam� m  ��� ���  P u b m e d A r t i c l e� o      �� 40 thepubmedarticleelements thePubmedArticleElements�  � m  =@���                                                                                  sevs  alis    �  
El Capitan                 �:ؒH+     �System Events.app                                               �����        ����  	                CoreServices    �:�r      ����       �   �   �  ;El Capitan:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� l ������  �  �  � ��� Z  �
������ > ����� o  ��� �  40 thepubmedarticleelements thePubmedArticleElements� J  ������  � k  �
��� ��� I �������
�� .DTpacd41bool    ��� utxt� n ����� n ����� I  ��������� "0 localizedstring localizedString� ���� m  ���� ��� < M a k i n g   a   g r o u p   f o r   t h e   r e s u l t s��  ��  � o  ������ 0 helperlibrary helperLibrary�  f  ����  � ��� l ����������  ��  ��  � ��� r  ����� I ������
�� .DTpacd08DTrc       reco� K  ���� ����
�� 
DTty� m  ����
�� DtypDTgr� �����
�� 
pnam� c  ����� l �������� b  ����� n ��� � n �� I  �������� "0 localizedstring localizedString �� m  �� � " P u b M e d   R e s e a r c h :  ��  ��   o  ������ 0 helperlibrary helperLibrary   f  ��� o  ������ 0 thequery theQuery��  ��  � m  ����
�� 
TEXT��  � ����
�� 
DTin 1  ����
�� 
DTcg��  � o      ���� 0 thegroup theGroup� 	 Z ��
����
 = �� o  ������ 0 thegroup theGroup m  ����
�� 
msng R  ������
�� .ascrerr ****      � **** n �� n �� I  �������� "0 localizedstring localizedString �� m  �� � . C o u l d   n o t   c r e a t e   g r o u p .��  ��   o  ������ 0 helperlibrary helperLibrary  f  ����  ��  ��  	  l ����������  ��  ��    I ���
�� .DTpacd40bool       utxt n �� n ��  I  ����!���� "0 localizedstring localizedString! "��" m  ��## �$$ @ D o w n l o a d i n g   a r t i c l e s   f r o m   P u b M e d��  ��    o  ������ 0 helperlibrary helperLibrary  f  �� ��%&
�� 
DTsp% l �'����' I ���(��
�� .corecnte****       ****( o  ������ 40 thepubmedarticleelements thePubmedArticleElements��  ��  ��  & ��)��
�� 
DTcb) m  ��
�� boovtrue��   *+* l ��������  ��  ��  + ,-, X  
�.��/. k  "
�00 121 l ""��������  ��  ��  2 343 O  "#565 k  ("77 898 l ((��������  ��  ��  9 :;: r  (2<=< n  (.>?> 4 ).��@
�� 
xmle@ m  ,-���� ? o  ()���� 20 thepubmedarticleelement thePubmedArticleElement= o      ���� 40 thearticlewrapperelement theArticleWrapperElement; ABA r  3NCDC l 3JE����E 6 3JFGF n  3;HIH 4 6;��J
�� 
xmleJ m  9:���� I o  36���� 40 thearticlewrapperelement theArticleWrapperElementG = >IKLK 1  ?C��
�� 
pnamL m  DHMM �NN  A r t i c l e��  ��  D o      ���� &0 thearticleelement theArticleElementB OPO r  O~QRQ K  OzSS ��TU�� 0 pubmedid pubmedIDT m  RUVV �WW  U ��XY�� 0 link  X m  X[ZZ �[[  Y ��\]
�� 
pnam\ m  ^a^^ �__  ] ��`a�� 0 abstract  ` m  dgbb �cc  a ��de�� 0 publication  d J  jl����  e ��fg�� 0 authors  f J  oq����  g ��h���� 0 publicationtypes  h J  tv����  ��  R o      ���� 0 
thearticle 
theArticleP iji l ��������  ��  ��  j klk l ��mn��  m $  Get article ID and so the URL   n �oo <   G e t   a r t i c l e   I D   a n d   s o   t h e   U R Ll pqp Q  �rs��r r  ��tut l ��v����v 6 ��wxw n  ��yzy 1  ����
�� 
valLz n  ��{|{ 4 ����}
�� 
xmle} m  ������ | o  ������ 40 thearticlewrapperelement theArticleWrapperElementx = ��~~ 1  ����
�� 
pnam m  ���� ���  P M I D��  ��  u l     ������ n      ��� o  ������ 0 pubmedid pubmedID� o  ������ 0 
thearticle 
theArticle��  ��  s R      ������
�� .ascrerr ****      � ****��  ��  ��  q ��� r  ����� c  ����� l �������� b  ����� o  ������ 0 purlview pURLView� n  ����� o  ������ 0 pubmedid pubmedID� o  ������ 0 
thearticle 
theArticle��  ��  � m  ����
�� 
TEXT� l     ������ n      ��� o  ������ 0 link  � o  ������ 0 
thearticle 
theArticle��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Get article name   � ��� "   G e t   a r t i c l e   n a m e� ��� Q  ������ k  ��� ��� r  ����� l �������� 6 ����� n  ����� 1  ����
�� 
valL� n  ����� 4 �����
�� 
xmle� m  ������ � o  ������ &0 thearticleelement theArticleElement� = ����� 1  ����
�� 
pnam� m  ���� ���  A r t i c l e T i t l e��  ��  � n      ��� 1  ���
� 
pnam� o  ���~�~ 0 
thearticle 
theArticle� ��}� O ���� I ��|��{
�| .DTpacd41bool    ��� utxt� l ����z�y� n  ����� 1  ���x
�x 
pnam� o  ���w�w 0 
thearticle 
theArticle�z  �y  �{  � 5  ���v��u
�v 
capp� m  ���� ���  D N t p
�u kfrmID  �}  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  ��  � ��� l �q�p�o�q  �p  �o  � ��� l �n���n  �   Get article abstract   � ��� *   G e t   a r t i c l e   a b s t r a c t� ��� Q  Q���m� r  H��� n  @��� 1  <@�l
�l 
valL� l <��k�j� 6 <��� n  -��� 4 (-�i�
�i 
xmle� m  +,�h�h � l (��g�f� 6 (��� n  ��� 4 �e�
�e 
xmle� m  �d�d � o  �c�c &0 thearticleelement theArticleElement� = '��� 1  !�b
�b 
pnam� m  "&�� ���  A b s t r a c t�g  �f  � = 0;��� 1  15�a
�a 
pnam� m  6:�� ���  A b s t r a c t T e x t�k  �j  � n      ��� o  CG�`�` 0 abstract  � o  @C�_�_ 0 
thearticle 
theArticle� R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �m  � ��� l RR�[�Z�Y�[  �Z  �Y  � ��� l RR�X���X  � "  Get publication information   � ��� 8   G e t   p u b l i c a t i o n   i n f o r m a t i o n� ��� r  Rr��� K  Rn�� �W���W 0 publication  � m  UX�� ���  � �V���V 0 vol  � m  [^�� ���  � �U���U 	0 issue  � m  ad�� ���  � �T��S�T 0 publicationdate  � m  gj�� ���  �S  � o      �R�R  0 thepublication thePublication� ��� Q  s����Q� k  v���    r  v� l v��P�O 6 v� n  v� 4 ���N	
�N 
xmle	 m  ���M�M  l v�
�L�K
 6 v� n  v~ 4 y~�J
�J 
xmle m  |}�I�I  o  vy�H�H &0 thearticleelement theArticleElement = �� 1  ���G
�G 
pnam m  �� �  J o u r n a l�L  �K   = �� 1  ���F
�F 
pnam m  �� �  J o u r n a l I s s u e�P  �O   o      �E�E 00 thejournalissueelement theJournalIssueElement  Q  ���D r  �� n  �� 1  ���C
�C 
valL l �� �B�A  6 ��!"! n  ��#$# 4 ���@%
�@ 
xmle% m  ���?�? $ o  ���>�> 00 thejournalissueelement theJournalIssueElement" = ��&'& 1  ���=
�= 
pnam' m  ��(( �))  V o l u m e�B  �A   l     *�<�;* n      +,+ o  ���:�: 0 vol  , o  ���9�9  0 thepublication thePublication�<  �;   R      �8�7�6
�8 .ascrerr ****      � ****�7  �6  �D   -.- Q  �/0�5/ r  ��121 n  ��343 1  ���4
�4 
valL4 l ��5�3�25 6 ��676 n  ��898 4 ���1:
�1 
xmle: m  ���0�0 9 o  ���/�/ 00 thejournalissueelement theJournalIssueElement7 = ��;<; 1  ���.
�. 
pnam< m  ��== �>> 
 I s s u e�3  �2  2 l     ?�-�,? n      @A@ o  ���+�+ 	0 issue  A o  ���*�*  0 thepublication thePublication�-  �,  0 R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �5  . BCB Q  IDE�&D r  	@FGF l 	8H�%�$H 6 	8IJI n  	)KLK 1  %)�#
�# 
valLL n  	%MNM 4  %�"O
�" 
xmleO m  #$�!�! N l 	 P� �P 6 	 QRQ n  	STS 4 �U
� 
xmleU m  �� T o  	�� &0 thearticleelement theArticleElementR = VWV 1  �
� 
pnamW m  XX �YY  J o u r n a l�   �  J = ,7Z[Z 1  -1�
� 
pnam[ m  26\\ �]] 
 T i t l e�%  �$  G l     ^��^ n      _`_ o  ;?�� 0 publication  ` o  8;��  0 thepublication thePublication�  �  E R      ���
� .ascrerr ****      � ****�  �  �&  C a�a Q  J�bcdb k  M�ee fgf r  M�hih l M|j��j 6 M|klk n  Mmmnm 1  im�
� 
valLn n  Miopo 4 di�q
� 
xmleq m  gh�� p l Mdr��r 6 Mdsts n  MUuvu 4 PU�
w
�
 
xmlew m  ST�	�	 v o  MP�� 00 thejournalissueelement theJournalIssueElementt = Xcxyx 1  Y]�
� 
pnamy m  ^bzz �{{  P u b D a t e�  �  l = p{|}| 1  qu�
� 
pnam} m  vz~~ �  M e d l i n e D a t e�  �  i o      ��  0 themedlinedate theMedlineDateg ��� r  ����� o  ����  0 themedlinedate theMedlineDate� n      ��� o  ���� 0 publicationdate  � o  ����  0 thepublication thePublication�  c R      � ����
�  .ascrerr ****      � ****��  ��  d k  ���� ��� Q  ������� k  ���� ��� r  ����� l �������� 6 ����� n  ����� 1  ����
�� 
valL� n  ����� 4 �����
�� 
xmle� m  ������ � l �������� 6 ����� n  ����� 4 �����
�� 
xmle� m  ������ � o  ������ 00 thejournalissueelement theJournalIssueElement� = ����� 1  ����
�� 
pnam� m  ���� ���  P u b D a t e��  ��  � = ����� 1  ����
�� 
pnam� m  ���� ��� 
 M o n t h��  ��  � o      ���� *0 thepublicationmonth thePublicationMonth� ���� r  ����� b  ����� n  ����� o  ������ 0 publicationdate  � o  ������  0 thepublication thePublication� o  ������ *0 thepublicationmonth thePublicationMonth� n      ��� o  ������ 0 publicationdate  � o  ������  0 thepublication thePublication��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  �?����� k  �6�� ��� r  ���� l ������� 6 ���� n  ���� 1  ��
�� 
valL� n  ���� 4 ���
�� 
xmle� m  ���� � l ������� 6 ���� n  ����� 4 �����
�� 
xmle� m  ������ � o  ������ 00 thejournalissueelement theJournalIssueElement� = ���� 1  ����
�� 
pnam� m  � �� ���  P u b D a t e��  ��  � = ��� 1  ��
�� 
pnam� m  �� ���  D a y��  ��  � o      ���� &0 thepublicationday thePublicationDay� ���� r  6��� b  .��� b  *��� n  &��� o  "&���� 0 publicationdate  � o  "����  0 thepublication thePublication� m  &)�� ���   � o  *-���� &0 thepublicationday thePublicationDay� n      ��� o  15���� 0 publicationdate  � o  .1����  0 thepublication thePublication��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Q  @������ k  C��� ��� r  Cv��� l Cr������ 6 Cr��� n  Cc��� 1  _c��
�� 
valL� n  C_��� 4 Z_���
�� 
xmle� m  ]^���� � l CZ������ 6 CZ��� n  CK��� 4 FK���
�� 
xmle� m  IJ���� � o  CF���� 00 thejournalissueelement theJournalIssueElement� = NY��� 1  OS��
�� 
pnam� m  TX�� ���  P u b D a t e��  ��  � = fq��� 1  gk��
�� 
pnam� m  lp�� ���  Y e a r��  ��  � o      ���� (0 thepublicationyear thePublicationYear� ���� r  w���� b  w���� b  w���� n  w~� � o  z~���� 0 publicationdate    o  wz����  0 thepublication thePublication� m  ~� �  ,  � o  ������ (0 thepublicationyear thePublicationYear� n       o  ������ 0 publicationdate   o  ������  0 thepublication thePublication��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  � R      ������
�� .ascrerr ****      � ****��  ��  �Q  �  r  �� o  ������  0 thepublication thePublication n      	
	 o  ������ 0 publication  
 o  ������ 0 
thearticle 
theArticle  l ����������  ��  ��    l ������     Get author names    � "   G e t   a u t h o r   n a m e s  r  �� J  ������   o      ���� &0 theauthorelements theAuthorElements  Q  ���� r  �� n  �� 2  ����
�� 
xmle l ������ 6 ��  n  ��!"! 4 ����#
�� 
xmle# m  ������ " o  ������ &0 thearticleelement theArticleElement  = ��$%$ 1  ����
�� 
pnam% m  ��&& �''  A u t h o r L i s t��  ��   o      ���� &0 theauthorelements theAuthorElements R      ������
�� .ascrerr ****      � ****��  ��  ��   ()( Z  ��*+����* >  ��,-, o  ������ &0 theauthorelements theAuthorElements- J  ������  + X  ��.��/. Q  ��01��0 k  �22 343 r  565 K  77 ��89�� 0 	firstname  8 m  :: �;;  9 ��<=�� 0 initial  < m  >> �??  = ��@���� 0 lastname  @ m  AA �BB  ��  6 o      ���� 0 	theauthor 	theAuthor4 CDC r  >EFE l 6G����G 6 6HIH n  'JKJ 1  #'��
�� 
valLK n  #LML 4 #��N
�� 
xmleN m  !"���� M o  ���� $0 theauthorelement theAuthorElementI = *5OPO 1  +/��
�� 
pnamP m  04QQ �RR  F o r e N a m e��  ��  F n      STS o  9=���� 0 	firstname  T o  69���� 0 	theauthor 	theAuthorD UVU r  ?`WXW l ?XY����Y 6 ?XZ[Z n  ?I\]\ 1  EI��
�� 
valL] n  ?E^_^ 4 @E��`
�� 
xmle` m  CD���� _ o  ?@���� $0 theauthorelement theAuthorElement[ = LWaba 1  MQ��
�� 
pnamb m  RVcc �dd  I n i t i a l s��  ��  X n      efe o  [_���� 0 initial  f o  X[���� 0 	theauthor 	theAuthorV ghg r  a�iji l azk����k 6 azlml n  aknon 1  gk��
�� 
valLo n  agpqp 4 bg�r
� 
xmler m  ef�~�~ q o  ab�}�} $0 theauthorelement theAuthorElementm = nysts 1  os�|
�| 
pnamt m  txuu �vv  L a s t N a m e��  ��  j n      wxw o  }��{�{ 0 lastname  x o  z}�z�z 0 	theauthor 	theAuthorh y�yy r  ��z{z b  ��|}| l ��~�x�w~ n  ��� o  ���v�v 0 authors  � o  ���u�u 0 
thearticle 
theArticle�x  �w  } J  ���� ��t� o  ���s�s 0 	theauthor 	theAuthor�t  { n      ��� o  ���r�r 0 authors  � o  ���q�q 0 
thearticle 
theArticle�y  1 R      �p�o�n
�p .ascrerr ****      � ****�o  �n  ��  �� $0 theauthorelement theAuthorElement/ o  ���m�m &0 theauthorelements theAuthorElements��  ��  ) ��� l ���l�k�j�l  �k  �j  � ��� l ���i���i  �   Get publication types   � ��� ,   G e t   p u b l i c a t i o n   t y p e s� ��� Q  � ���h� k  ��� ��� r  ����� l ����g�f� 6 ����� n  ����� 4 ���e�
�e 
xmle� m  ���d�d � o  ���c�c &0 thearticleelement theArticleElement� = ����� 1  ���b
�b 
pnam� m  ���� ��� & P u b l i c a t i o n T y p e L i s t�g  �f  � o      �a�a >0 thepublicationtypelistelement thePublicationTypeListElement� ��� r  ����� l ����`�_� 6 ����� n  ����� 2  ���^
�^ 
xmle� o  ���]�] >0 thepublicationtypelistelement thePublicationTypeListElement� = ����� 1  ���\
�\ 
pnam� m  ���� ���  P u b l i c a t i o n T y p e�`  �_  � o      �[�[ *0 thepublicationtypes thePublicationTypes� ��Z� X  ���Y�� r  ���� b  �
��� l ���X�W� n  ���� o  ��V�V 0 publicationtypes  � o  ���U�U 0 
thearticle 
theArticle�X  �W  � J  	�� ��T� n  ��� 1  �S
�S 
valL� o  �R�R (0 thepublicationtype thePublicationType�T  � n      ��� o  �Q�Q 0 publicationtypes  � o  
�P�P 0 
thearticle 
theArticle�Y (0 thepublicationtype thePublicationType� o  ���O�O *0 thepublicationtypes thePublicationTypes�Z  � R      �N�M�L
�N .ascrerr ****      � ****�M  �L  �h  � ��K� l !!�J�I�H�J  �I  �H  �K  6 m  "%���                                                                                  sevs  alis    �  
El Capitan                 �:ؒH+     �System Events.app                                               �����        ����  	                CoreServices    �:�r      ����       �   �   �  ;El Capitan:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  4 ��� l $$�G�F�E�G  �F  �E  � ��� l $$�D���D  � ( " Prepate strings for some elements   � ��� D   P r e p a t e   s t r i n g s   f o r   s o m e   e l e m e n t s� ��� r  $+��� m  $'�� ���  � o      �C�C $0 theauthorsstring theAuthorsString� ��� X  ,���B�� k  F��� ��� r  FO��� n  FK��� o  GK�A�A 0 	firstname  � o  FG�@�@ 0 	theauthor 	theAuthor� o      �?�? "0 theauthorstring theAuthorString� ��� Z P���>�=� l Pg��<�;� F  Pg��� >  PW��� o  PS�:�: "0 theauthorstring theAuthorString� m  SV�� ���  � >  Zc��� n  Z_��� o  [_�9�9 0 initial  � o  Z[�8�8 0 	theauthor 	theAuthor� m  _b�� ���  �<  �;  � r  j{��� b  jw��� b  jq��� o  jm�7�7 "0 theauthorstring theAuthorString� m  mp�� ���   � n  qv��� o  rv�6�6 0 initial  � o  qr�5�5 0 	theauthor 	theAuthor� o      �4�4 "0 theauthorstring theAuthorString�>  �=  � ��� Z �����3�2� l ����1�0� F  ����� >  ����� o  ���/�/ "0 theauthorstring theAuthorString� m  ���� ���  � >  ����� n  ����� o  ���.�. 0 lastname  � o  ���-�- 0 	theauthor 	theAuthor� m  ��   �  �1  �0  � r  �� b  �� b  �� o  ���,�, "0 theauthorstring theAuthorString m  �� �		    n  ��

 o  ���+�+ 0 lastname   o  ���*�* 0 	theauthor 	theAuthor o      �)�) "0 theauthorstring theAuthorString�3  �2  � �( Z  ���'�& >  �� o  ���%�% "0 theauthorstring theAuthorString m  �� �   k  ��  Z ���$�# >  �� o  ���"�" $0 theauthorsstring theAuthorsString m  �� �   r  �� b  �� o  ���!�! $0 theauthorsstring theAuthorsString m  ��   �!!  ,   o      � �  $0 theauthorsstring theAuthorsString�$  �#   "�" r  ��#$# b  ��%&% o  ���� $0 theauthorsstring theAuthorsString& o  ���� "0 theauthorstring theAuthorString$ o      �� $0 theauthorsstring theAuthorsString�  �'  �&  �(  �B 0 	theauthor 	theAuthor� n  /6'(' o  26�� 0 authors  ( o  /2�� 0 
thearticle 
theArticle� )*) r  ��+,+ n  ��-.- o  ���� 0 publication  . n  ��/0/ o  ���� 0 publication  0 o  ���� 0 
thearticle 
theArticle, o      �� ,0 thepublicationstring thePublicationString* 121 Z  �	>34��3 >  �	 565 o  ���� ,0 thepublicationstring thePublicationString6 m  ��77 �88  4 Z  		:9:�;9 >  		<=< n  		>?> o  	
	�� 0 vol  ? n  		
@A@ o  		
�� 0 publication  A o  		�� 0 
thearticle 
theArticle= m  		BB �CC  : r  		,DED b  		(FGF b  		HIH o  		�� ,0 thepublicationstring thePublicationStringI m  		JJ �KK  ;   v o l .  G n  		'LML o  	#	'�� 0 vol  M n  		#NON o  		#�� 0 publication  O o  		�� 0 
thearticle 
theArticleE o      �
�
 ,0 thepublicationstring thePublicationString�  ; r  	/	:PQP b  	/	6RSR o  	/	2�	�	 ,0 thepublicationstring thePublicationStringS m  	2	5TT �UU  ;Q o      �� ,0 thepublicationstring thePublicationString�  �  2 VWV Z 	?	zXY��X F  	?	\Z[Z >  	?	F\]\ o  	?	B�� ,0 thepublicationstring thePublicationString] m  	B	E^^ �__  [ >  	I	X`a` n  	I	Tbcb o  	P	T�� 	0 issue  c n  	I	Pded o  	L	P�� 0 publication  e o  	I	L�� 0 
thearticle 
theArticlea m  	T	Wff �gg  Y r  	_	vhih b  	_	rjkj b  	_	flml o  	_	b�� ,0 thepublicationstring thePublicationStringm m  	b	enn �oo    i s s u e  k n  	f	qpqp o  	m	q� �  	0 issue  q n  	f	mrsr o  	i	m���� 0 publication  s o  	f	i���� 0 
thearticle 
theArticlei o      ���� ,0 thepublicationstring thePublicationString�  �  W tut Z 	{	�vw����v F  	{	�xyx >  	{	�z{z o  	{	~���� ,0 thepublicationstring thePublicationString{ m  	~	�|| �}}  y >  	�	�~~ n  	�	���� o  	�	����� 0 publicationdate  � n  	�	���� o  	�	����� 0 publication  � o  	�	����� 0 
thearticle 
theArticle m  	�	��� ���  w r  	�	���� b  	�	���� b  	�	���� o  	�	����� ,0 thepublicationstring thePublicationString� m  	�	��� ���  ;  � n  	�	���� o  	�	����� 0 publicationdate  � n  	�	���� o  	�	����� 0 publication  � o  	�	����� 0 
thearticle 
theArticle� o      ���� ,0 thepublicationstring thePublicationString��  ��  u ��� Z  	�
+������ =  	�	���� n  	�	���� o  	�	����� 0 publicationtypes  � o  	�	����� 0 
thearticle 
theArticle� J  	�	�����  � r  	�	���� m  	�	��� ���  � o      ���� 0 thetypestring theTypeString��  � k  	�
+�� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� m  	�	����� � n  	�	���� o  	�	����� 0 publicationtypes  � o  	�	����� 0 
thearticle 
theArticle� o      ���� 0 thetypestring theTypeString� ���� Z  	�
+������� ?  	�	���� l 	�	������� I 	�	������
�� .corecnte****       ****� n  	�	���� o  	�	����� 0 publicationtypes  � o  	�	����� 0 
thearticle 
theArticle��  ��  ��  � m  	�	����� � X  	�
'����� r  

"��� b  

��� b  

��� o  

���� 0 thetypestring theTypeString� m  

�� ���  ,  � o  

���� (0 thepublicationtype thePublicationType� o      ���� 0 thetypestring theTypeString�� (0 thepublicationtype thePublicationType� n  	�
��� 7	�
����
�� 
cobj� m  	�
���� � m  

������� n  	�	���� o  	�	����� 0 publicationtypes  � o  	�	����� 0 
thearticle 
theArticle��  ��  ��  � ��� l 
,
,��������  ��  ��  � ��� l 
,
,������  �    Add article to DEVONthink   � ��� 4   A d d   a r t i c l e   t o   D E V O N t h i n k� ��� Z  
,
^������ >  
,
7��� n  
,
3��� o  
/
3���� 0 abstract  � o  
,
/���� 0 
thearticle 
theArticle� m  
3
6�� ���  � r  
:
E��� n  
:
A��� o  
=
A���� 0 abstract  � o  
:
=���� 0 
thearticle 
theArticle� o      ���� &0 theabstractstring theAbstractString��  � r  
H
^��� b  
H
Z��� b  
H
V��� n 
H
R��� n 
I
R��� I  
K
R������� "0 localizedstring localizedString� ���� m  
K
N�� ��� , N o   a b s t r a c t   a v a i l a b l e .��  ��  � o  
I
K���� 0 helperlibrary helperLibrary�  f  
H
I� o  
R
U��
�� 
ret � o  
V
Y��
�� 
ret � o      ���� &0 theabstractstring theAbstractString� ��� l 
_
_��������  ��  ��  � ��� r  
_
���� K  
_
��� ������ 0 %articleTitle%  � n  
b
i��� 1  
e
i��
�� 
pnam� o  
b
e���� 0 
thearticle 
theArticle� ������ 0 %articleAuthors%  � o  
l
o���� $0 theauthorsstring theAuthorsString� ������ 0 %articleLocation%  � o  
r
u���� ,0 thepublicationstring thePublicationString� ������ 0 %articleType%  � o  
x
{���� 0 thetypestring theTypeString� ������ 0 %articleAbstract%  � o  
~
����� &0 theabstractstring theAbstractString� ������� 0 %articleLink%  � K  
�
��� ������ 0 URL  � n  
�
���� o  
�
����� 0 link  � o  
�
����� 0 
thearticle 
theArticle� ������� 0 name  � n 
�
�   n 
�
� I  
�
������� "0 localizedstring localizedString �� m  
�
� � H C l i c k   h e r e   t o   v i e w   a r t i c l e   i n   P u b M e d��  ��   o  
�
����� 0 helperlibrary helperLibrary  f  
�
���  ��  � o      ���� "0 theplaceholders thePlaceholders� 	 l 
�
���������  ��  ��  	 

 I 
�
���
�� .DTpacd01DTrc       utxt o  
�
����� "0 thetemplatefile theTemplateFile ��
�� 
DTto o  
�
����� 0 thegroup theGroup ����
�� 
DTph o  
�
����� "0 theplaceholders thePlaceholders��    l 
�
���������  ��  ��    Z 
�
����� = 
�
� 1  
�
���
�� 
DTca m  
�
���
�� boovtrue  S  
�
���  ��   �� l 
�
���������  ��  ��  ��  �� 20 thepubmedarticleelement thePubmedArticleElement/ o  ���� 40 thepubmedarticleelements thePubmedArticleElements- �� l 
�
���������  ��  ��  ��  �  �  � �� I 
�
�������
�� .DTpacd43bool    ��� null��  ��  ��   r 5   , 1����
�� 
capp m   . / �  D N t p
�� kfrmID   p �� l 
�
���������  ��  ��  ��   Y R      �� !
�� .ascrerr ****      � ****  o      ���� 0 errmsg errMsg! ��"��
�� 
errn" o      ���� 0 errnum errNum��   Z k  
�(## $%$ l 
�
�����~��  �  �~  % &'& O  
�&()( k  
�%** +,+ I 
�
��}�|�{
�} .DTpacd43bool    ��� null�|  �{  , -�z- Z 
�%./�y�x. >  
�
�010 o  
�
��w�w 0 errnum errNum1 m  
�
��v�v��/ I !�u23
�u .sysodisAaleR        TEXT2 n 454 n 676 I  �t8�s�t "0 localizedstring localizedString8 9�r9 m  :: �;; * A n   e r r o r   h a s   o c c u r e d .�r  �s  7 o  �q�q 0 helperlibrary helperLibrary5  f  3 �p<=
�p 
mesS< b  >?> b  @A@ o  �o�o 0 errmsg errMsgA m  BB �CC    : :  ? o  �n�n 0 errnum errNum= �mD�l
�m 
as AD m  �k
�k EAlTwarN�l  �y  �x  �z  ) 5  
�
��jE�i
�j 
cappE m  
�
�FF �GG  D N t p
�i kfrmID  ' H�hH l ''�g�f�e�g  �f  �e  �h  ��  ��   V I�dI l     �c�b�a�c  �b  �a  �d       �`J    % *K�`  J �_�^�]�\�[�_ 0 pdefaultquery pDefaultQuery�^ 0 
purlsearch 
pURLSearch�] 0 	purlfetch 	pURLFetch�\ 0 purlview pURLView
�[ .aevtoappnull  �   � ****K �ZL�Y�XMN�W
�Z .aevtoappnull  �   � ****L k    (OO  5PP  KQQ  U�V�V  �Y  �X  M �U�T�S�R�Q�P�O�U 0 theid theID�T 20 thepubmedarticleelement thePubmedArticleElement�S $0 theauthorelement theAuthorElement�R (0 thepublicationtype thePublicationType�Q 0 	theauthor 	theAuthor�P 0 errmsg errMsg�O 0 errnum errNumN � J�N E�M�L�K�J H�I�H�G�F�E k�D ��C�B�A ��@�?�> � ��=�< ��;�: ��9 � ��8�7 ��6�5�4 ��3 � �8�2�1�0�/�.�-R�,�++�*�)�(L^�'�&�%s���$��������#��"�!� ���#��M��V�Z^�b����������������������
(=X\z~�	�����������&�:�>�A�� Qcu���������������  ��7BJT^fn|��������������������������������������������SF��:��B������
�N 
capp
�M kfrmID  
�L 
rtyp
�K 
TEXT
�J .earsffdralis        afdr
�I 
alis�H "0 pathtoadditions pathToAdditions
�G .sysoloadscpt        file�F 0 helperlibrary helperLibrary�E 40 pathtolocalizedresources pathToLocalizedResources�D "0 thetemplatefile theTemplateFile�C "0 localizedstring localizedString
�B 
dtxt
�A 
info�@ 
�? .DTpacd89utxt    ��� utxt�> 0 thequery theQuery�= 0 replacetext replaceText�< "0 thequeryescaped theQueryEscaped
�; 
DTsp
�: .DTpacd40bool       utxt
�9 .DTpacd41bool    ��� utxt�8 0 thesearchurl theSearchURL
�7 
DTec
�6 .DTpacd36utxt       utxt�5 0 thexml theXML
�4 
msng
�3 
bool
�2 
kocl
�1 
xmld
�0 
data
�/ .corecrel****      � null�. 0 
thexmldata 
theXMLData
�- 
xmleR  
�, 
pnam�+ 00 thesearchresultelement theSearchResultElement�* $0 theidlistelement theIdListElement
�) 
valL�( 0 theids theIDs
�' 
cobj�& 0 theidstring theIDString
�% .corecnte****       ****�$ 0 thefetchurl theFetchURL�# 40 thepubmedarticleelements thePubmedArticleElements
�" 
DTty
�! DtypDTgr
�  
DTin
� 
DTcg
� .DTpacd08DTrc       reco� 0 thegroup theGroup
� 
DTcb� 40 thearticlewrapperelement theArticleWrapperElement� &0 thearticleelement theArticleElement� 0 pubmedid pubmedID� 0 link  � 0 abstract  � 0 publication  � 0 authors  � 0 publicationtypes  � � 0 
thearticle 
theArticle�  �  � 0 vol  � 	0 issue  � 0 publicationdate  � �  0 thepublication thePublication�
 00 thejournalissueelement theJournalIssueElement�	  0 themedlinedate theMedlineDate� *0 thepublicationmonth thePublicationMonth� &0 thepublicationday thePublicationDay� (0 thepublicationyear thePublicationYear� &0 theauthorelements theAuthorElements� 0 	firstname  � 0 initial  � 0 lastname  � �  0 	theauthor 	theAuthor�� >0 thepublicationtypelistelement thePublicationTypeListElement�� *0 thepublicationtypes thePublicationTypes�� $0 theauthorsstring theAuthorsString�� "0 theauthorstring theAuthorString�� ,0 thepublicationstring thePublicationString�� 0 thetypestring theTypeString�� &0 theabstractstring theAbstractString
�� 
ret �� 0 %articleTitle%  �� 0 %articleAuthors%  �� 0 %articleLocation%  �� 0 %articleType%  �� 0 %articleAbstract%  �� 0 %articleLink%  �� 0 URL  �� 0 name  �� �� "0 theplaceholders thePlaceholders
�� 
DTto
�� 
DTph
�� .DTpacd01DTrc       utxt
�� 
DTca
�� .DTpacd43bool    ��� null�� 0 errmsg errMsgS ������
�� 
errn�� 0 errnum errNum��  ����
�� 
mesS
�� 
as A
�� EAlTwarN
�� .sysodisAaleR        TEXT�W)� )���0��l �%�&E�UO�j 
E�O
��j+ �%E�O)���0
�)�,a k+ a b   a )�,a k+ a  E` O)�,a a _ m+ E` O)�,a k+ a il O)�,a k+ j  Ob  a !%_ %a "%�&E` #O_ #a $a %l &E` 'O_ 'a ( 
 _ 'a ) a *& )ja +Y _ 'a , )j)�,a -k+ Y hOa . a*a /a 0a 1_ 'a  2E` 3O_ 3a 4k/a 5[a 6,\Za 781E` 8O_ 8a 4k/a 5[a 6,\Za 981E` :O_ :a 4-a ;,E` <UO_ <a ( 
 _ <jv a *& )j)�,a =k+ Y hO)�,a >k+ j  O_ <a ?k/E` @O 3_ <[a ?\[Zl\Zi2[a /a ?l Akh  _ @a B%�%E` @[OY��Ob  a C%_ @%a D%�&E` EO_ Ea $a Fl &E` 'O_ 'a ( 
 _ 'a G a *& )ja HY _ 'a I )ja JY hOa . H*a /a 0a 1_ 'a  2E` 3O_ 3a 4k/a 5[a 6,\Za K81a 4-a 5[a 6,\Za L81E` MUO_ MjvE)�,a Nk+ j  Oa Oa Pa 6)�,a Qk+ _ %�&a a R*a S,l TE` UO_ Ua (  )j)�,a Vk+ Y hO)�,a Wk+ a _ Mj Aa Xea  O�_ M[a /a ?l Akh a .��a 4k/E` YO_ Ya 4k/a 5[a 6,\Za Z81E` [Oa \a ]a ^a _a 6a `a aa ba cjva djva ejva fE` gO (_ Ya 4k/a ;,a 5[a 6,\Za h81_ ga \,FW X i jhOb  _ ga \,%�&_ ga ^,FO ?_ [a 4k/a ;,a 5[a 6,\Za k81_ ga 6,FO)�a l�0 _ ga 6,j  UW X i jhO <_ [a 4k/a 5[a 6,\Za m81a 4k/a 5[a 6,\Za n81a ;,_ ga a,FW X i jhOa ca oa pa qa ra sa ta ua vE` wO&_ [a 4k/a 5[a 6,\Za x81a 4k/a 5[a 6,\Za y81E` zO (_ za 4k/a 5[a 6,\Za {81a ;,_ wa p,FW X i jhO (_ za 4k/a 5[a 6,\Za |81a ;,_ wa r,FW X i jhO <_ [a 4k/a 5[a 6,\Za }81a 4k/a ;,a 5[a 6,\Za ~81_ wa c,FW X i jhO D_ za 4k/a 5[a 6,\Za 81a 4k/a ;,a 5[a 6,\Za �81E` �O_ �_ wa t,FW
X i j L_ za 4k/a 5[a 6,\Za �81a 4k/a ;,a 5[a 6,\Za �81E` �O_ wa t,_ �%_ wa t,FW X i jhO P_ za 4k/a 5[a 6,\Za �81a 4k/a ;,a 5[a 6,\Za �81E` �O_ wa t,a �%_ �%_ wa t,FW X i jhO P_ za 4k/a 5[a 6,\Za �81a 4k/a ;,a 5[a 6,\Za �81E` �O_ wa t,a �%_ �%_ wa t,FW X i jhW X i jhO_ w_ ga c,FOjvE` �O $_ [a 4k/a 5[a 6,\Za �81a 4-E` �W X i jhO_ �jv � �_ �[a /a ?l Akh  �a �a �a �a �a �a �a �E` �O�a 4k/a ;,a 5[a 6,\Za �81_ �a �,FO�a 4k/a ;,a 5[a 6,\Za �81_ �a �,FO�a 4k/a ;,a 5[a 6,\Za �81_ �a �,FO_ ga d,_ �kv%_ ga d,FW X i jh[OY�XY hO n_ [a 4k/a 5[a 6,\Za �81E` �O_ �a 4-a 5[a 6,\Za �81E` �O 1_ �[a /a ?l Akh _ ga e,�a ;,kv%_ ga e,F[OY��W X i jhOPUOa �E` �O �_ ga d,[a /a ?l Akh �a �,E` �O_ �a �	 �a �,a �a *& _ �a �%�a �,%E` �Y hO_ �a �	 �a �,a �a *& _ �a �%�a �,%E` �Y hO_ �a � *_ �a � _ �a �%E` �Y hO_ �_ �%E` �Y h[OY�]O_ ga c,a c,E` �O_ �a � <_ ga c,a p,a � _ �a �%_ ga c,a p,%E` �Y _ �a �%E` �Y hO_ �a �	 _ ga c,a r,a �a *& _ �a �%_ ga c,a r,%E` �Y hO_ �a �	 _ ga c,a t,a �a *& _ �a �%_ ga c,a t,%E` �Y hO_ ga e,jv  a �E` �Y __ ga e,a ?k/E` �O_ ga e,j Ak = 7_ ga e,[a ?\[Zl\Zi2[a /a ?l Akh _ �a �%�%E` �[OY��Y hO_ ga a,a � _ ga a,E` �Y )�,a �k+ _ �%_ �%E` �Oa �_ ga 6,a �_ �a �_ �a �_ �a �_ �a �a �_ ga ^,a �)�,a �k+ a a �E` �O�a �_ Ua �_ �a  �O*a �,e  Y hOP[OY�OOPY hO*j �UOPW FX � �)�a ��0 4*j �O�a � %)�,a �k+ a ѥa �%�%a �a �a  �Y hUOPascr  ��ޭ