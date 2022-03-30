;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Atena AT
;assembly project:unicorn(asb tak shakh)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 

.model small

org 100h
.data
    s db "Atena AT$"
    v db " ***********$"
    k db " ***************$"
    
    

.code

mov ax,0600h 
mov bh,07 
mov cx,0000 
mov dx,184fh 
int 10h  
mov ah,00 
mov al,12h 
int 10h 

    main proc
    
       
      mov ax,@data
      mov ds,ax
      lea dx,s
      mov ah,09h
      int 21h
        
      mov ax,@data
      mov ds,ax
      lea dx,v
      mov ah,09h
      int 21h
        
      mov ax,@data
      mov ds,ax
      lea dx,k
      mov ah,09h
      int 21h
        
        
        
           
;;shakh rast;;;;;;;;;;;;;;;;;;;;;;;;;



mov ah,0ch
mov al,14
mov cx,30
mov dx,50
int 10h

mov cx,120
mov dx,10

mov bl,5
line01:
int 10h
inc cx
dec bl
jnz line01

mov cx,121
mov dx,11

mov bl,5
line02:
int 10h
inc cx
dec bl
jnz line02

mov cx,123
mov dx,12

mov bl,5
line03:
int 10h
inc cx
dec bl
jnz line03

mov cx,122
mov dx,12

mov bl,5
line04:
int 10h
inc cx
dec bl
jnz line04

mov cx,123
mov dx,13

mov bl,5
line05:
int 10h
inc cx
dec bl
jnz line05

mov cx,124
mov dx,14

mov bl,5
line06:
int 10h
inc cx
dec bl
jnz line06

mov cx,125
mov dx,15

mov bl,5
line07:
int 10h
inc cx
dec bl
jnz line07

mov cx,126
mov dx,16

mov bl,5
line08:
int 10h
inc cx
dec bl
jnz line08

mov cx,127
mov dx,17

mov bl,5
line09:
int 10h
inc cx
dec bl
jnz line09

mov cx,128
mov dx,18

mov bl,5
line10:
int 10h
inc cx
dec bl
jnz line10

mov cx,123
mov dx,13

mov bl,5
line11:
int 10h
inc cx
dec bl
jnz line11

mov cx,124
mov dx,14

mov bl,4
line12:
int 10h
inc cx
dec bl
jnz line12

mov cx,125
mov dx,15

mov bl,4
line13:
int 10h
inc cx
dec bl
jnz line13

mov cx,125
mov dx,15

mov bl,4
line14:
int 10h
inc cx
dec bl
jnz line14
;;;;;
mov cx,126
mov dx,16

mov bl,4
line15:
int 10h
inc cx
dec bl
jnz line15


mov cx,127
mov dx,17

mov bl,4
line17:
int 10h
inc cx
dec bl
jnz line17


mov cx,128
mov dx,18

mov bl,4
line18:
int 10h
inc cx
dec bl
jnz line18


mov cx,129
mov dx,19

mov bl,4
line19:
int 10h
inc cx
dec bl
jnz line19


mov cx,130
mov dx,20

mov bl,4
line20:
int 10h
inc cx
dec bl
jnz line20


mov cx,131
mov dx,21

mov bl,4
line21:
int 10h
inc cx
dec bl
jnz line21


mov cx,132
mov dx,22

mov bl,4
line22:
int 10h
inc cx
dec bl
jnz line22


mov cx,133
mov dx,23

mov bl,4
line23:
int 10h
inc cx
dec bl
jnz line23


mov cx,134
mov dx,24

mov bl,4
line24:
int 10h
inc cx
dec bl
jnz line24


mov cx,135
mov dx,25

mov bl,4
line25:
int 10h
inc cx
dec bl
jnz line25


mov cx,136
mov dx,26

mov bl,4
line26:
int 10h
inc cx
dec bl
jnz line26


mov cx,137
mov dx,27

mov bl,4
line27:
int 10h
inc cx
dec bl
jnz line27


mov cx,138
mov dx,28

mov bl,4
line28:
int 10h
inc cx
dec bl
jnz line28

mov cx,139
mov dx,29
;;
mov bl,4
line29:
int 10h
inc cx
dec bl
jnz line29

mov cx,140
mov dx,30

mov bl,4
line30:
int 10h
inc cx
dec bl
jnz line30

mov cx,141
mov dx,31

mov bl,4
line31:
int 10h
inc cx
dec bl
jnz line31

mov cx,142
mov dx,32

mov bl,4
line32:
int 10h
inc cx
dec bl
jnz line32

mov cx,143
mov dx,33

mov bl,4
line33:
int 10h
inc cx
dec bl
jnz line33

mov cx,144
mov dx,34

mov bl,4
line34:
int 10h
inc cx
dec bl
jnz line34

mov cx,145
mov dx,35

mov bl,4
line35:
int 10h
inc cx
dec bl
jnz line35

mov cx,146
mov dx,36

mov bl,4
line36:
int 10h
inc cx
dec bl
jnz line36

mov cx,147
mov dx,37

mov bl,4
line37:
int 10h
inc cx
dec bl
jnz line37

mov cx,148
mov dx,38

mov bl,4
line38:
int 10h
inc cx
dec bl
jnz line38

mov cx,149
mov dx,39

mov bl,4
line39:
int 10h
inc cx
dec bl
jnz line39

mov cx,150
mov dx,40

mov bl,4
line40:
int 10h
inc cx
dec bl
jnz line40

mov cx,151
mov dx,41

mov bl,4
line41:
int 10h
inc cx
dec bl
jnz line41

mov cx,152
mov dx,42

mov bl,4
line42:
int 10h
inc cx
dec bl
jnz line42

;;;;;;;;;;;;;;;;;;;;;;;;;;
mov cx,153
mov dx,43

mov bl,4
line43:
int 10h
inc cx
dec bl
jnz line43

mov cx,154
mov dx,44

mov bl,4
line44:
int 10h
inc cx
dec bl
jnz line44

mov cx,155
mov dx,45

mov bl,4
line45:
int 10h
inc cx
dec bl
jnz line45


mov cx,156
mov dx,46

mov bl,4
line46:
int 10h
inc cx
dec bl
jnz line46

mov cx,157
mov dx,47

mov bl,4
line47:
int 10h
inc cx
dec bl
jnz line47

mov cx,158
mov dx,48

mov bl,4
line48:
int 10h
inc cx
dec bl
jnz line48

mov cx,159
mov dx,49

mov bl,4
line49:
int 10h
inc cx
dec bl
jnz line49

mov cx,160
mov dx,50

mov bl,4
line50:
int 10h
inc cx
dec bl
jnz line50

mov cx,161
mov dx,51

mov bl,4
line51:
int 10h
inc cx
dec bl
jnz line51

mov cx,162
mov dx,52

mov bl,4
line52:
int 10h
inc cx
dec bl
jnz line52

mov cx,163
mov dx,53

mov bl,4
line53:
int 10h
inc cx
dec bl
jnz line53

mov cx,164
mov dx,54

mov bl,4
line54:
int 10h
inc cx
dec bl
jnz line54

mov cx,165
mov dx,55

mov bl,4
line55:
int 10h
inc cx
dec bl
jnz line55

mov cx,166
mov dx,56

mov bl,4
line56:
int 10h
inc cx
dec bl
jnz line56

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;shakh chap;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

mov cx,112
mov dx,10

mov bl,8
line57:
int 10h
inc cx
dec bl
jnz line57

mov cx,112
mov dx,11

mov bl,9
line58:
int 10h
inc cx
dec bl
jnz line58

mov cx,112
mov dx,12

mov bl,10
line59:
int 10h
inc cx
dec bl
jnz line59

mov cx,112
mov dx,13

mov bl,11
line60:
int 10h
inc cx
dec bl
jnz line60

mov cx,112
mov dx,14

mov bl,12
line61:
int 10h
inc cx
dec bl
jnz line61

mov cx,112
mov dx,15

mov bl,13
line62:
int 10h
inc cx
dec bl
jnz line62

mov cx,112
mov dx,16

mov bl,14
line63:
int 10h
inc cx
dec bl
jnz line63

;;;;;;;;;;;;;;;;;;;;;;;;


mov cx,112
mov dx,17

mov bl,15
line64:
int 10h
inc cx
dec bl
jnz line64

mov cx,112
mov dx,18

mov bl,16
line65:
int 10h
inc cx
dec bl
jnz line65

mov cx,112
mov dx,19

mov bl,17
line66:
int 10h
inc cx
dec bl
jnz line66


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
mov cx,112
mov dx,20

mov bl,18
line67:
int 10h
inc cx
dec bl
jnz line67

mov cx,112
mov dx,21

mov bl,19
line68:
int 10h
inc cx
dec bl
jnz line68

mov cx,112
mov dx,22

mov bl,20
line69:
int 10h
inc cx
dec bl
jnz line69

mov cx,112
mov dx,23

mov bl,21
line70:
int 10h
inc cx
dec bl
jnz line70

mov cx,112
mov dx,24

mov bl,22
line71:
int 10h
inc cx
dec bl
jnz line71
;;;;;
mov cx,112
mov dx,25

mov bl,23
line72:
int 10h
inc cx
dec bl
jnz line72


mov cx,112
mov dx,26

mov bl,24
line73:
int 10h
inc cx
dec bl
jnz line73


mov cx,112
mov dx,27

mov bl,25
line74:
int 10h
inc cx
dec bl
jnz line74


mov cx,112
mov dx,28

mov bl,26
line75:
int 10h
inc cx
dec bl
jnz line75


mov cx,112
mov dx,29

mov bl,27
line76:
int 10h
inc cx
dec bl
jnz line76


mov cx,112
mov dx,30

mov bl,28
line77:
int 10h
inc cx
dec bl
jnz line77


mov cx,112
mov dx,31

mov bl,29
line78:
int 10h
inc cx
dec bl
jnz line78


mov cx,112
mov dx,32

mov bl,30
line79:
int 10h
inc cx
dec bl
jnz line79


mov cx,112
mov dx,33

mov bl,31
line80:
int 10h
inc cx
dec bl
jnz line80


mov cx,112
mov dx,34

mov bl,32
line81:
int 10h
inc cx
dec bl
jnz line81


mov cx,112
mov dx,35

mov bl,33
line82:
int 10h
inc cx
dec bl
jnz line82


mov cx,112
mov dx,36

mov bl,34
line83:
int 10h
inc cx
dec bl
jnz line83


mov cx,112
mov dx,37

mov bl,35
line84:
int 10h
inc cx
dec bl
jnz line84

mov cx,112
mov dx,38
;;
mov bl,36
line85:
int 10h
inc cx
dec bl
jnz line85

mov cx,112
mov dx,39

mov bl,37
line86:
int 10h
inc cx
dec bl
jnz line86

mov cx,112
mov dx,40

mov bl,38
line87:
int 10h
inc cx
dec bl
jnz line87

mov cx,112
mov dx,41

mov bl,39
line88:
int 10h
inc cx
dec bl
jnz line88

mov cx,112
mov dx,42

mov bl,40
line89:
int 10h
inc cx
dec bl
jnz line89

mov cx,112
mov dx,43

mov bl,41
line90:
int 10h
inc cx
dec bl
jnz line90

mov cx,112
mov dx,44

mov bl,42
line91:
int 10h
inc cx
dec bl
jnz line91

mov cx,112
mov dx,45

mov bl,43
line92:
int 10h
inc cx
dec bl
jnz line92

mov cx,112
mov dx,46

mov bl,44
line93:
int 10h
inc cx
dec bl
jnz line93

mov cx,112
mov dx,47

mov bl,45
line94:
int 10h
inc cx
dec bl
jnz line94

mov cx,112
mov dx,48

mov bl,46
line95:
int 10h
inc cx
dec bl
jnz line95

mov cx,112
mov dx,49

mov bl,47
line96:
int 10h
inc cx
dec bl
jnz line96

mov cx,112
mov dx,50

mov bl,48
line97:
int 10h
inc cx
dec bl
jnz line97

mov cx,112
mov dx,51

mov bl,49
line98:
int 10h
inc cx
dec bl
jnz line98


mov cx,112
mov dx,52

mov bl,50
line99:
int 10h
inc cx
dec bl
jnz line99

mov cx,112
mov dx,53

mov bl,51
line100:
int 10h
inc cx
dec bl
jnz line100

mov cx,112
mov dx,54

mov bl,52
line101:
int 10h
inc cx
dec bl
jnz line101


mov cx,112
mov dx,55

mov bl,53
line102:
int 10h
inc cx
dec bl
jnz line102

mov cx,112
mov dx,56

mov bl,54
line103:
int 10h
inc cx
dec bl
jnz line103

mov cx,112
mov dx,57

mov bl,55
line104:
int 10h
inc cx
dec bl
jnz line104

mov cx,112
mov dx,58

mov bl,56
line105:
int 10h
inc cx
dec bl
jnz line105

mov cx,112
mov dx,59

mov bl,57
line106:
int 10h
inc cx
dec bl
jnz line106

mov cx,112
mov dx,60

mov bl,58
line107:
int 10h
inc cx
dec bl
jnz line107

mov cx,112
mov dx,61

mov bl,59
line108:
int 10h
inc cx
dec bl
jnz line108

mov cx,112
mov dx,62

mov bl,60
line109:
int 10h
inc cx
dec bl
jnz line109

mov cx,112
mov dx,63

mov bl,61
line110:
int 10h
inc cx
dec bl
jnz line110

mov cx,112
mov dx,64

mov bl,62
line111:
int 10h
inc cx
dec bl
jnz line111

mov cx,112
mov dx,65

mov bl,63
line112:
int 10h
inc cx
dec bl
jnz line112


;;;;;;;;;;;;;;;;;;;;;;;;;
mov cx,112
mov dx,9

mov bl,7
line113:
int 10h
inc cx
dec bl
jnz line113

mov cx,112
mov dx,8

mov bl,6
line114:
int 10h
inc cx
dec bl
jnz line114

mov cx,112
mov dx,7

mov bl,5
line115:
int 10h
inc cx
dec bl
jnz line115

mov cx,112
mov dx,6

mov bl,4
line116:
int 10h
inc cx
dec bl
jnz line116

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;surat chap

mov ah,0ch
mov al,15
mov cx,30
mov dx,50
int 10h

mov cx,112
mov dx,66

mov bl,5
a1:
int 10h
inc cx
dec bl
jnz a1

mov cx,111
mov dx,67

mov bl,5
a2:
int 10h
inc cx
dec bl
jnz a2

mov cx,110
mov dx,68

mov bl,5
a3:
int 10h
inc cx
dec bl
jnz a3

mov cx,109
mov dx,69

mov bl,5
a4:
int 10h
inc cx
dec bl
jnz a4

mov cx,108
mov dx,70

mov bl,5
a5:
int 10h
inc cx
dec bl
jnz a5

mov cx,107
mov dx,71

mov bl,5
a6:
int 10h
inc cx
dec bl
jnz a6

mov cx,106
mov dx,72

mov bl,5
a7:
int 10h
inc cx
dec bl
jnz a7

mov cx,105
mov dx,73

mov bl,5
a8:
int 10h
inc cx
dec bl
jnz a8

mov cx,104
mov dx,74

mov bl,5
a9:
int 10h
inc cx
dec bl
jnz a9

mov cx,103
mov dx,75

mov bl,5
a10:
int 10h
inc cx
dec bl
jnz a10

mov cx,104
mov dx,75

mov bl,5
a11:
int 10h
inc cx
dec bl
jnz a11

mov cx,103
mov dx,76

mov bl,5
a12:
int 10h
inc cx
dec bl
jnz a12

mov cx,102
mov dx,77

mov bl,5
a13:
int 10h
inc cx
dec bl
jnz a13

mov cx,101
mov dx,78

mov bl,5
a14:
int 10h
inc cx
dec bl
jnz a14

mov cx,100
mov dx,79

mov bl,5
a15:
int 10h
inc cx
dec bl
jnz a15

mov cx,99
mov dx,80

mov bl,5
a16:
int 10h
inc cx
dec bl
jnz a16

mov cx,98
mov dx,81

mov bl,5
a17:
int 10h
inc cx
dec bl
jnz a17

mov cx,97
mov dx,82

mov bl,5
a18:
int 10h
inc cx
dec bl
jnz a18


mov cx,96
mov dx,83

mov bl,5
a19:
int 10h
inc cx
dec bl
jnz a19

;;; 

mov cx,95
mov dx,84

mov bl,5
a20:
int 10h
inc cx
dec bl
jnz a20

mov cx,94
mov dx,85

mov bl,5
a21:
int 10h
inc cx
dec bl
jnz a21

mov cx,93
mov dx,86

mov bl,5
a22:
int 10h
inc cx
dec bl
jnz a22

mov cx,92
mov dx,87

mov bl,5
a23:
int 10h
inc cx
dec bl
jnz a23

mov cx,91
mov dx,88

mov bl,5
a24:
int 10h
inc cx
dec bl
jnz a24



mov cx,90
mov dx,89

mov bl,5
a25:
int 10h
inc cx
dec bl
jnz a25


mov cx,89
mov dx,90

mov bl,5
a26:
int 10h
inc cx
dec bl
jnz a26

mov cx,88
mov dx,91

mov bl,5
a27:
int 10h
inc cx
dec bl
jnz a27

mov cx,87
mov dx,92

mov bl,5
a28:
int 10h
inc cx
dec bl
jnz a28

mov cx,86
mov dx,93

mov bl,5
a29:
int 10h
inc cx
dec bl
jnz a29

mov cx,85
mov dx,94

mov bl,5
a30:
int 10h
inc cx
dec bl
jnz a30

mov cx,84
mov dx,95

mov bl,5
a31:
int 10h
inc cx
dec bl
jnz a31


mov cx,83
mov dx,96

mov bl,5
a32:
int 10h
inc cx
dec bl
jnz a32

mov cx,82
mov dx,97

mov bl,5
a33:
int 10h
inc cx
dec bl
jnz a33


mov cx,81
mov dx,98

mov bl,5
a34:
int 10h
inc cx
dec bl
jnz a34



mov cx,80
mov dx,99

mov bl,5
a35:
int 10h
inc cx
dec bl
jnz a35


mov cx,79
mov dx,100

mov bl,5
a36:
int 10h
inc cx
dec bl
jnz a36



mov cx,78
mov dx,101

mov bl,5
a37:
int 10h
inc cx
dec bl
jnz a37




mov cx,77
mov dx,102

mov bl,5
a38:
int 10h
inc cx
dec bl
jnz a38



mov cx,76
mov dx,103

mov bl,5
a39:
int 10h
inc cx
dec bl
jnz a39


mov cx,75
mov dx,104

mov bl,5
a40:
int 10h
inc cx
dec bl
jnz a40
;;;;;;;;;

mov cx,74
mov dx,105

mov bl,5
a41:
int 10h
inc cx
dec bl
jnz a41

mov cx,73
mov dx,106

mov bl,5
a42:
int 10h
inc cx
dec bl
jnz a42

mov cx,72
mov dx,107

mov bl,5
a43:
int 10h
inc cx
dec bl
jnz a43

mov cx,71
mov dx,108

mov bl,5
a44:
int 10h
inc cx
dec bl
jnz a44

mov cx,70
mov dx,109

mov bl,5
a45:
int 10h
inc cx
dec bl
jnz a45

mov cx,69
mov dx,110

mov bl,5
a46:
int 10h
inc cx
dec bl
jnz a46

mov cx,68
mov dx,111

mov bl,5
a47:
int 10h
inc cx
dec bl
jnz a47

mov cx,67
mov dx,112

mov bl,5
a48:
int 10h
inc cx
dec bl
jnz a48

mov cx,66
mov dx,113

mov bl,5
a49:
int 10h
inc cx
dec bl
jnz a49

mov cx,65
mov dx,114

mov bl,5
a50:
int 10h
inc cx
dec bl
jnz a50
;;pooooze;;;;;;;;;;;
mov ah,0ch
mov al,13
mov cx,30
mov dx,50
int 10h

mov cx,64
mov dx,115

mov bl,5
a51:
int 10h
inc cx
dec bl
jnz a51

mov cx,63
mov dx,116

mov bl,6
a52:
int 10h
inc cx
dec bl
jnz a52

mov cx,62
mov dx,117

mov bl,8
a53:
int 10h
inc cx
dec bl
jnz a53

mov cx,61
mov dx,118

mov bl,10
a54:
int 10h
inc cx
dec bl
jnz a54

mov cx,60
mov dx,119

mov bl,12
a55:
int 10h
inc cx
dec bl
jnz a55

mov cx,59
mov dx,120

mov bl,14
a56:
int 10h
inc cx
dec bl
jnz a56

mov cx,58
mov dx,121

mov bl,16
a57:
int 10h
inc cx
dec bl
jnz a57

mov cx,57
mov dx,122

mov bl,18
a58:
int 10h
inc cx
dec bl
jnz a58

mov cx,56
mov dx,123

mov bl,18
a59:
int 10h
inc cx
dec bl
jnz a59

mov cx,55
mov dx,124

mov bl,20
a60:
int 10h
inc cx
dec bl
jnz a60

mov cx,54
mov dx,125

mov bl,22
a61:
int 10h
inc cx
dec bl
jnz a61

mov cx,53
mov dx,126

mov bl,22
a62:
int 10h
inc cx
dec bl
jnz a62

mov cx,52
mov dx,127

mov bl,24
a63:
int 10h
inc cx
dec bl
jnz a63

mov cx,51
mov dx,128

mov bl,24
a64:
int 10h
inc cx
dec bl
jnz a64

mov cx,50
mov dx,129

mov bl,24
a65:
int 10h
inc cx
dec bl
jnz a65

mov cx,49
mov dx,130

mov bl,24
a66:
int 10h
inc cx
dec bl
jnz a66

mov cx,48
mov dx,131

mov bl,26
a67:
int 10h
inc cx
dec bl
jnz a67

mov cx,47
mov dx,132

mov bl,28
a68:
int 10h
inc cx
dec bl
jnz a68

mov cx,46
mov dx,133

mov bl,30
a69:
int 10h
inc cx
dec bl
jnz a69
;;;
;;pooze vasat
mov cx,46
mov dx,134

mov bl,33
a70:
int 10h
inc cx
dec bl
jnz a70

mov cx,45
mov dx,135

mov bl,34
a71:
int 10h
inc cx
dec bl
jnz a71

mov cx,44
mov dx,136

mov bl,35
a72:
int 10h
inc cx
dec bl
jnz a72

mov cx,44
mov dx,137

mov bl,36
a73:
int 10h
inc cx
dec bl
jnz a73

mov cx,44
mov dx,138

mov bl,37
a74:
int 10h
inc cx
dec bl
jnz a74

mov cx,43
mov dx,139

mov bl,38
a75:
int 10h
inc cx
dec bl
jnz a75

mov cx,43
mov dx,140

mov bl,39
a76:
int 10h
inc cx
dec bl
jnz a76

mov cx,43
mov dx,141

mov bl,40
a77:
int 10h
inc cx
dec bl
jnz a77

mov cx,43
mov dx,142

mov bl,40
a78:
int 10h
inc cx
dec bl
jnz a78

mov cx,43
mov dx,143

mov bl,40
a79:
int 10h
inc cx
dec bl
jnz a79

mov cx,43
mov dx,144

mov bl,40
a80:
int 10h
inc cx
dec bl
jnz a80

mov cx,43
mov dx,145

mov bl,40
a81:
int 10h
inc cx
dec bl
jnz a81

mov cx,43
mov dx,146

mov bl,40
a82:
int 10h
inc cx
dec bl
jnz a82
;;;;;


mov cx,43
mov dx,147

mov bl,40
a83:
int 10h
inc cx
dec bl
jnz a83

mov cx,43
mov dx,148

mov bl,40
a84:
int 10h
inc cx
dec bl
jnz a84

mov cx,43
mov dx,149

mov bl,40
a85:
int 10h
inc cx
dec bl
jnz a85

mov cx,43
mov dx,150

mov bl,40
a86:
int 10h
inc cx
dec bl
jnz a86

mov cx,43
mov dx,151

mov bl,40
a87:
int 10h
inc cx
dec bl
jnz a87
;;;;;;;

mov cx,44
mov dx,152

mov bl,39
a88:
int 10h
inc cx
dec bl
jnz a88

mov cx,45
mov dx,153

mov bl,38
a89:
int 10h
inc cx
dec bl
jnz a89

mov cx,46
mov dx,154

mov bl,37
a90:
int 10h
inc cx
dec bl
jnz a90

mov cx,47
mov dx,155

mov bl,36
a91:
int 10h
inc cx
dec bl
jnz a91

mov cx,48
mov dx,156

mov bl,35
a92:
int 10h
inc cx
dec bl
jnz a92

mov cx,49
mov dx,157

mov bl,34
a93:
int 10h
inc cx
dec bl
jnz a93

mov cx,50
mov dx,158

mov bl,33
a94:
int 10h
inc cx
dec bl
jnz a94

mov cx,51
mov dx,159

mov bl,32
a95:
int 10h
inc cx
dec bl
jnz a95

mov cx,52
mov dx,160

mov bl,31
a96:
int 10h
inc cx
dec bl
jnz a96

mov cx,53
mov dx,161

mov bl,30
a97:
int 10h
inc cx
dec bl
jnz a97

mov cx,54
mov dx,162

mov bl,29
a98:
int 10h
inc cx
dec bl
jnz a98

;;;
;;fak va gardane paiin

mov ah,0ch
mov al,15
mov cx,30
mov dx,50
int 10h

mov cx,83
mov dx,161

mov bl,5
b1:
int 10h
inc cx
dec bl
jnz b1

mov cx,88
mov dx,160

mov bl,5
b2:
int 10h
inc cx
dec bl
jnz b2

mov cx,91
mov dx,159

mov bl,5
b3:
int 10h
inc cx
dec bl
jnz b3

mov cx,95
mov dx,158

mov bl,5
b4:
int 10h
inc cx
dec bl
jnz b4

mov cx,97
mov dx,157

mov bl,5
b5:
int 10h
inc cx
dec bl
jnz b5

mov cx,99
mov dx,156

mov bl,5
b6:
int 10h
inc cx
dec bl
jnz b6

mov cx,101
mov dx,155

mov bl,5
b7:
int 10h
inc cx
dec bl
jnz b7

mov cx,105
mov dx,154

mov bl,5
b8:
int 10h
inc cx
dec bl
jnz b8

mov cx,107
mov dx,153

mov bl,5
b9:
int 10h
inc cx
dec bl
jnz b9

mov cx,110
mov dx,152

mov bl,5
b10:
int 10h
inc cx
dec bl
jnz b10

;;;;

mov cx,112
mov dx,153

mov bl,5
b11:
int 10h
inc cx
dec bl
jnz b11

mov cx,114
mov dx,154

mov bl,5
b12:
int 10h
inc cx
dec bl
jnz b12

mov cx,116
mov dx,155

mov bl,5
b13:
int 10h
inc cx
dec bl
jnz b13

mov cx,118
mov dx,156

mov bl,5
b14:
int 10h
inc cx
dec bl
jnz b14

mov cx,120
mov dx,155

mov bl,10
b15:
int 10h
inc cx
dec bl
jnz b15
;;;

mov cx,130
mov dx,154

mov bl,5
b16:
int 10h
inc cx
dec bl
jnz b16


mov cx,132
mov dx,153

mov bl,5
b17:
int 10h
inc cx
dec bl
jnz b17

mov cx,134
mov dx,152

mov bl,5
b18:
int 10h
inc cx
dec bl
jnz b18

mov cx,136
mov dx,151

mov bl,5
b19:
int 10h
inc cx
dec bl
jnz b19

mov cx,138
mov dx,150

mov bl,5
b20:
int 10h
inc cx
dec bl
jnz b20

mov cx,140
mov dx,149

mov bl,5
b21:
int 10h
inc cx
dec bl
jnz b21

;;;;
;chesh
mov cx,120
mov dx,93

mov bl,20
b22:
int 10h
inc cx
dec bl
jnz b22

;;;;;;;;;;;;;;;;
;moo ghable gush

mov ah,0ch
mov al,5
mov cx,30
mov dx,50
int 10h

mov cx,135
mov dx,67

mov bl,30
c1:
int 10h
inc cx
dec bl
jnz c1

mov cx,128
mov dx,66

mov bl,3
c2:
int 10h
inc cx
dec bl
jnz c2


mov cx,125
mov dx,67

mov bl,35
c3:
int 10h
inc cx
dec bl
jnz c3

mov cx,110
mov dx,68

mov bl,35
c4:
int 10h
inc cx
dec bl
jnz c4

mov cx,100
mov dx,69

mov bl,35
n4:
int 10h
inc cx
dec bl
jnz n4

mov cx,100
mov dx,65

mov bl,35
n5:
int 10h
inc cx
dec bl
jnz n5

mov cx,100
mov dx,64

mov bl,35
n6:
int 10h
inc cx
dec bl
jnz n6

mov cx,145
mov dx,66

mov bl,35
c5:
int 10h
inc cx
dec bl
jnz c5

mov cx,140
mov dx,69

mov bl,35
c6:
int 10h
inc cx
dec bl
jnz c6

mov cx,100
mov dx,70

mov bl,35
c7:
int 10h
inc cx
dec bl
jnz c7

;;;;;;;;;;;;;;;;;;;
;;;;gush


mov ah,0ch
mov al,15
mov cx,30
mov dx,50
int 10h

mov cx,175
mov dx,66

mov bl,2
c8:
int 10h
inc cx
dec bl
jnz c8

mov cx,176
mov dx,65

mov bl,2
c9:
int 10h
inc cx
dec bl
jnz c9


mov cx,176
mov dx,64

mov bl,2
c10:
int 10h
inc cx
dec bl
jnz c10

mov cx,176
mov dx,63

mov bl,2
c11:
int 10h
inc cx
dec bl
jnz c11

mov cx,176
mov dx,62

mov bl,2
c12:
int 10h
inc cx
dec bl
jnz c12

mov cx,176
mov dx,61

mov bl,2
c13:
int 10h
inc cx
dec bl
jnz c13

mov cx,176
mov dx,60

mov bl,2
c14:
int 10h
inc cx
dec bl
jnz c14

mov cx,176
mov dx,59

mov bl,2
c15:
int 10h
inc cx
dec bl
jnz c15

mov cx,176
mov dx,58

mov bl,2
c16:
int 10h
inc cx
dec bl
jnz c16

mov cx,176
mov dx,57

mov bl,2
c17:
int 10h
inc cx
dec bl
jnz c17

mov cx,176
mov dx,56

mov bl,2
c18:
int 10h
inc cx
dec bl
jnz c18

mov cx,176
mov dx,55

mov bl,2
c19:
int 10h
inc cx
dec bl
jnz c19
;;;;;;;;;;;;;;;
mov cx,176
mov dx,54

mov bl,2
c20:
int 10h
inc cx
dec bl
jnz c20

mov cx,176
mov dx,53

mov bl,2
c21:
int 10h
inc cx
dec bl
jnz c21

mov cx,176
mov dx,52

mov bl,2
c22:
int 10h
inc cx
dec bl
jnz c22

mov cx,176
mov dx,51

mov bl,2
c23:
int 10h
inc cx
dec bl
jnz c23

mov cx,176
mov dx,50

mov bl,2
c24:
int 10h
inc cx
dec bl
jnz c24



mov cx,176
mov dx,49

mov bl,2
c25:
int 10h
inc cx
dec bl
jnz c25

mov cx,176
mov dx,48

mov bl,2
c26:
int 10h
inc cx
dec bl
jnz c26

mov cx,177
mov dx,47

mov bl,2
c27:
int 10h
inc cx
dec bl
jnz c27

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;gushc

mov cx,186
mov dx,52

mov bl,2
c35:
int 10h
inc cx
dec bl
jnz c35

mov cx,186
mov dx,53

mov bl,2
c36:
int 10h
inc cx
dec bl
jnz c36


mov cx,186
mov dx,54

mov bl,2
c37:
int 10h
inc cx
dec bl
jnz c37

mov cx,186
mov dx,55

mov bl,2
c38:
int 10h
inc cx
dec bl
jnz c38

mov cx,186
mov dx,56

mov bl,2
c39:
int 10h
inc cx
dec bl
jnz c39

mov cx,186
mov dx,57

mov bl,2
c40:
int 10h
inc cx
dec bl
jnz c40

mov cx,186
mov dx,58

mov bl,2
c41:
int 10h
inc cx
dec bl
jnz c41

mov cx,186
mov dx,59

mov bl,2
c42:
int 10h
inc cx
dec bl
jnz c42

mov cx,186
mov dx,60

mov bl,2
c43:
int 10h
inc cx
dec bl
jnz c43

mov cx,186
mov dx,61

mov bl,2
c44:
int 10h
inc cx
dec bl
jnz c44

mov cx,186
mov dx,62

mov bl,2
c45:
int 10h
inc cx
dec bl
jnz c45

mov cx,186
mov dx,63

mov bl,2
c46:
int 10h
inc cx
dec bl
jnz c46

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;muhaye rast

mov ah,0ch
mov al,3
mov cx,30
mov dx,50
int 10h

mov cx,186
mov dx,63

mov bl,10
d1:
int 10h
inc cx
dec bl
jnz d1

mov cx,186
mov dx,64

mov bl,15
d2:
int 10h
inc cx
dec bl
jnz d2

mov cx,186
mov dx,65

mov bl,20
d3:
int 10h
inc cx
dec bl
jnz d3

mov cx,186
mov dx,66

mov bl,20
d4:
int 10h
inc cx
dec bl
jnz d4

mov cx,186
mov dx,67

mov bl,25
d5:
int 10h
inc cx
dec bl
jnz d5

mov cx,186
mov dx,68

mov bl,25
d6:
int 10h
inc cx
dec bl
jnz d6

mov cx,186
mov dx,69

mov bl,30
d7:
int 10h
inc cx
dec bl
jnz d7

mov cx,186
mov dx,70

mov bl,30
d8:
int 10h
inc cx
dec bl
jnz d8

mov cx,186
mov dx,71

mov bl,30
d9:
int 10h
inc cx
dec bl
jnz d9

mov cx,186
mov dx,72

mov bl,35
d10:
int 10h
inc cx
dec bl
jnz d10

mov cx,186
mov dx,73

mov bl,35
d11:
int 10h
inc cx
dec bl
jnz d11

mov cx,186
mov dx,74

mov bl,35
d12:
int 10h
inc cx
dec bl
jnz d12

mov cx,186
mov dx,75

mov bl,35
d13:
int 10h
inc cx
dec bl
jnz d13

mov cx,186
mov dx,76

mov bl,35
d14:
int 10h
inc cx
dec bl
jnz d14

mov cx,186
mov dx,77

mov bl,40
d15:
int 10h
inc cx
dec bl
jnz d15

mov cx,186
mov dx,78

mov bl,40
d16:
int 10h
inc cx
dec bl
jnz d16

mov cx,186
mov dx,79

mov bl,40
d17:
int 10h
inc cx
dec bl
jnz d17

mov cx,186
mov dx,80

mov bl,40
d18:
int 10h
inc cx
dec bl
jnz d18

mov cx,186
mov dx,81

mov bl,40
d19:
int 10h
inc cx
dec bl
jnz d19

mov cx,186
mov dx,82

mov bl,40
d20:
int 10h
inc cx
dec bl
jnz d20

mov cx,186
mov dx,83

mov bl,40
d21:
int 10h
inc cx
dec bl
jnz d21

mov cx,186
mov dx,84

mov bl,40
d22:
int 10h
inc cx
dec bl
jnz d22

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

mov ah,0ch
mov al,14
mov cx,30
mov dx,50
int 10h

mov cx,186
mov dx,85

mov bl,40
d23:
int 10h
inc cx
dec bl
jnz d23

mov cx,186
mov dx,86

mov bl,40
d24:
int 10h
inc cx
dec bl
jnz d24

mov cx,186
mov dx,87

mov bl,45
d25:
int 10h
inc cx
dec bl
jnz d25

mov cx,186
mov dx,88

mov bl,45
d26:
int 10h
inc cx
dec bl
jnz d26

mov cx,186
mov dx,89

mov bl,45
d27:
int 10h
inc cx
dec bl
jnz d27

mov cx,186
mov dx,90

mov bl,45
d28:
int 10h
inc cx
dec bl
jnz d28

mov cx,186
mov dx,91

mov bl,50
d29:
int 10h
inc cx
dec bl
jnz d29

mov cx,186
mov dx,92

mov bl,50
d30:
int 10h
inc cx
dec bl
jnz d30

mov cx,186
mov dx,93

mov bl,50
d31:
int 10h
inc cx
dec bl
jnz d31

mov cx,186
mov dx,94

mov bl,55
d32:
int 10h
inc cx
dec bl
jnz d32

mov cx,186
mov dx,95

mov bl,55
d33:
int 10h
inc cx
dec bl
jnz d33

mov cx,186
mov dx,96

mov bl,55
d34:
int 10h
inc cx
dec bl
jnz d34

mov cx,186
mov dx,97

mov bl,55
d35:
int 10h
inc cx
dec bl
jnz d35

mov cx,186
mov dx,98

mov bl,55
d36:
int 10h
inc cx
dec bl
jnz d36

mov cx,186
mov dx,99

mov bl,60
d37:
int 10h
inc cx
dec bl
jnz d37

mov cx,186
mov dx,100

mov bl,60
d38:
int 10h
inc cx
dec bl
jnz d38

mov cx,186
mov dx,101

mov bl,60
d39:
int 10h
inc cx
dec bl
jnz d39

mov cx,186
mov dx,102

mov bl,60
d40:
int 10h
inc cx
dec bl
jnz d40

mov cx,186
mov dx,103

mov bl,60
d41:
int 10h
inc cx
dec bl
jnz d41

mov cx,186
mov dx,104

mov bl,60
d42:
int 10h
inc cx
dec bl
jnz d42

mov cx,186
mov dx,105

mov bl,60
d43:
int 10h
inc cx
dec bl
jnz d43

mov cx,186
mov dx,106

mov bl,60
d44:
int 10h
inc cx
dec bl
jnz d44

;;;;;;;;;;;;;;;;;;;;;;;

mov ah,0ch
mov al,2
mov cx,30
mov dx,50
int 10h

mov cx,186
mov dx,107

mov bl,60
d45:
int 10h
inc cx
dec bl
jnz d45

mov cx,186
mov dx,108

mov bl,60
d46:
int 10h
inc cx
dec bl
jnz d46

mov cx,186
mov dx,109

mov bl,65
d47:
int 10h
inc cx
dec bl
jnz d47

mov cx,186
mov dx,110

mov bl,65
d48:
int 10h
inc cx
dec bl
jnz d48

mov cx,186
mov dx,111

mov bl,65
d49:
int 10h
inc cx
dec bl
jnz d49

mov cx,186
mov dx,112

mov bl,65
d50:
int 10h
inc cx
dec bl
jnz d50

mov cx,186
mov dx,113

mov bl,70
d51:
int 10h
inc cx
dec bl
jnz d51

mov cx,186
mov dx,114

mov bl,70
d52:
int 10h
inc cx
dec bl
jnz d52

mov cx,186
mov dx,115

mov bl,70
d53:
int 10h
inc cx
dec bl
jnz d53

mov cx,186
mov dx,116

mov bl,75
d54:
int 10h
inc cx
dec bl
jnz d54

mov cx,186
mov dx,117

mov bl,75
d55:
int 10h
inc cx
dec bl
jnz d55

mov cx,186
mov dx,118

mov bl,75
d56:
int 10h
inc cx
dec bl
jnz d56

mov cx,186
mov dx,119

mov bl,75
d57:
int 10h
inc cx
dec bl
jnz d57

mov cx,186
mov dx,120

mov bl,75
d58:
int 10h
inc cx
dec bl
jnz d58

mov cx,186
mov dx,121

mov bl,80
d59:
int 10h
inc cx
dec bl
jnz d59

mov cx,186
mov dx,122

mov bl,80
d60:
int 10h
inc cx
dec bl
jnz d60

mov cx,186
mov dx,123

mov bl,80
d61:
int 10h
inc cx
dec bl
jnz d61

mov cx,186
mov dx,124

mov bl,80
d62:
int 10h
inc cx
dec bl
jnz d62

mov cx,186
mov dx,125

mov bl,80
d63:
int 10h
inc cx
dec bl
jnz d63

mov cx,186
mov dx,126

mov bl,80
d64:
int 10h
inc cx
dec bl
jnz d64

mov cx,186
mov dx,127

mov bl,80
d65:
int 10h
inc cx
dec bl
jnz d65

mov cx,186
mov dx,128

mov bl,80
d66:
int 10h
inc cx
dec bl
jnz d66

;;;;;;;;;;;;;;;;;;;;;

mov ah,0ch
mov al,9
mov cx,30
mov dx,50
int 10h

mov cx,186
mov dx,129

mov bl,40
e1:
int 10h
inc cx
dec bl
jnz e1

mov cx,186
mov dx,130

mov bl,40
e2:
int 10h
inc cx
dec bl
jnz e2

mov cx,186
mov dx,131

mov bl,45
e3:
int 10h
inc cx
dec bl
jnz e3

mov cx,186
mov dx,132

mov bl,45
e4:
int 10h
inc cx
dec bl
jnz e4

mov cx,186
mov dx,133

mov bl,45
e5:
int 10h
inc cx
dec bl
jnz e5

mov cx,186
mov dx,134

mov bl,45
e6:
int 10h
inc cx
dec bl
jnz e6

mov cx,186
mov dx,135

mov bl,50
e7:
int 10h
inc cx
dec bl
jnz e7

mov cx,186
mov dx,136

mov bl,50
e8:
int 10h
inc cx
dec bl
jnz e8

mov cx,186
mov dx,137

mov bl,50
e9:
int 10h
inc cx
dec bl
jnz e9

mov cx,186
mov dx,138

mov bl,55
e10:
int 10h
inc cx
dec bl
jnz e10

mov cx,186
mov dx,139

mov bl,55
e11:
int 10h
inc cx
dec bl
jnz e11

mov cx,186
mov dx,140

mov bl,55
e12:
int 10h
inc cx
dec bl
jnz e12

mov cx,186
mov dx,141

mov bl,55
e13:
int 10h
inc cx
dec bl
jnz e13

mov cx,186
mov dx,142

mov bl,55
e14:
int 10h
inc cx
dec bl
jnz e14

mov cx,186
mov dx,143

mov bl,60
e15:
int 10h
inc cx
dec bl
jnz e15

mov cx,186
mov dx,144

mov bl,60
e16:
int 10h
inc cx
dec bl
jnz e16

mov cx,186
mov dx,145

mov bl,60
e17:
int 10h
inc cx
dec bl
jnz e17

mov cx,186
mov dx,146

mov bl,60
e18:
int 10h
inc cx
dec bl
jnz e18

mov cx,186
mov dx,147

mov bl,60
e19:
int 10h
inc cx
dec bl
jnz e19

mov cx,186
mov dx,148

mov bl,60
e20:
int 10h
inc cx
dec bl
jnz e20

mov cx,186
mov dx,149

mov bl,60
e21:
int 10h
inc cx
dec bl
jnz e21

mov cx,186
mov dx,150

mov bl,60
e22:
int 10h
inc cx
dec bl
jnz e22
;;;;;;;;;;;;;;;;;;;;;;;;


mov ah,0ch
mov al,11
mov cx,30
mov dx,50
int 10h

mov cx,186
mov dx,151

mov bl,60
e23:
int 10h
inc cx
dec bl
jnz e23

mov cx,186
mov dx,152

mov bl,60
e24:
int 10h
inc cx
dec bl
jnz e24

mov cx,186
mov dx,153

mov bl,65
e25:
int 10h
inc cx
dec bl
jnz e25

mov cx,186
mov dx,154

mov bl,65
e26:
int 10h
inc cx
dec bl
jnz e26

mov cx,186
mov dx,155

mov bl,65
e27:
int 10h
inc cx
dec bl
jnz e27

mov cx,186
mov dx,156

mov bl,65
e28:
int 10h
inc cx
dec bl
jnz e28

mov cx,186
mov dx,157

mov bl,70
e29:
int 10h
inc cx
dec bl
jnz e29

mov cx,186
mov dx,158

mov bl,70
e30:
int 10h
inc cx
dec bl
jnz e30

mov cx,186
mov dx,159

mov bl,70
e31:
int 10h
inc cx
dec bl
jnz e31

mov cx,186
mov dx,160

mov bl,75
e32:
int 10h
inc cx
dec bl
jnz e32

mov cx,186
mov dx,161

mov bl,75
e33:
int 10h
inc cx
dec bl
jnz e33

mov cx,186
mov dx,162

mov bl,75
e34:
int 10h
inc cx
dec bl
jnz e34

mov cx,186
mov dx,163

mov bl,75
e35:
int 10h
inc cx
dec bl
jnz e35

mov cx,186
mov dx,164

mov bl,75
e36:
int 10h
inc cx
dec bl
jnz e36

mov cx,186
mov dx,165

mov bl,80
e37:
int 10h
inc cx
dec bl
jnz e37

mov cx,186
mov dx,166

mov bl,80
e38:
int 10h
inc cx
dec bl
jnz e38

mov cx,186
mov dx,167

mov bl,80
e39:
int 10h
inc cx
dec bl
jnz e39

mov cx,186
mov dx,168

mov bl,80
e40:
int 10h
inc cx
dec bl
jnz e40

mov cx,186
mov dx,169

mov bl,80
e41:
int 10h
inc cx
dec bl
jnz e41

mov cx,186
mov dx,170

mov bl,80
e42:
int 10h
inc cx
dec bl
jnz e42

mov cx,186
mov dx,171

mov bl,80
e43:
int 10h
inc cx
dec bl
jnz e43

mov cx,186
mov dx,172

mov bl,80
e44:
int 10h
inc cx
dec bl
jnz e44
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;
;vasate gush

mov ah,0ch
mov al,15
mov cx,30
mov dx,50
int 10h

mov cx,176
mov dx,56

mov bl,3
c28:
int 10h
inc cx
dec bl
jnz c28

mov cx,178
mov dx,56

mov bl,3
c29:
int 10h
inc cx
dec bl
jnz c29

mov cx,179
mov dx,55

mov bl,3
c30:
int 10h
inc cx
dec bl
jnz c30

mov cx,181
mov dx,54

mov bl,3
c32:
int 10h
inc cx
dec bl
jnz c32

mov cx,183
mov dx,53

mov bl,3
c33:
int 10h
inc cx
dec bl
jnz c33

mov cx,185
mov dx,52

mov bl,3
c34:
int 10h
inc cx
dec bl
jnz c34

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;badan chap


mov cx,140
mov dx,150

mov bl,5
z1:
int 10h
inc cx
dec bl
jnz z1

mov cx,140
mov dx,151

mov bl,5
z2:
int 10h
inc cx
dec bl
jnz z2

mov cx,140
mov dx,152

mov bl,5
z3:
int 10h
inc cx
dec bl
jnz z3

mov cx,140
mov dx,153

mov bl,5
z4:
int 10h
inc cx
dec bl
jnz z4

mov cx,140
mov dx,154

mov bl,5
z5:
int 10h
inc cx
dec bl
jnz z5

mov cx,140
mov dx,155

mov bl,5
z6:
int 10h
inc cx
dec bl
jnz z6


mov cx,140
mov dx,156

mov bl,5
z7:
int 10h
inc cx
dec bl
jnz z7


mov cx,140
mov dx,157

mov bl,5
z8:
int 10h
inc cx
dec bl
jnz z8


mov cx,140
mov dx,158

mov bl,5
z9:
int 10h
inc cx
dec bl
jnz z9


mov cx,140
mov dx,159

mov bl,5
z10:
int 10h
inc cx
dec bl
jnz z10

mov cx,140
mov dx,160

mov bl,5
z11:
int 10h
inc cx
dec bl
jnz z11


    
    end main

