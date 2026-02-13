# classes2.dex

.class final Lorg/o20;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "RFC2253"

    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/o20;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/o20;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lorg/o20;->b:I

    .line 5
    iget-object v2, p0, Lorg/o20;->a:Ljava/lang/String;

    .line 7
    const-string v3, "Malformed DN: "

    .line 9
    if-ge v0, v1, :cond_6a

    .line 11
    iget-object v1, p0, Lorg/o20;->g:[C

    .line 13
    aget-char p1, v1, p1

    .line 15
    const/16 v4, 0x46

    .line 17
    const/16 v5, 0x41

    .line 19
    const/16 v6, 0x66

    .line 21
    const/16 v7, 0x61

    .line 23
    const/16 v8, 0x39

    .line 25
    const/16 v9, 0x30

    .line 27
    if-lt p1, v9, :cond_20

    .line 29
    if-gt p1, v8, :cond_20

    .line 31
    sub-int/2addr p1, v9

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    if-lt p1, v7, :cond_27

    .line 35
    if-gt p1, v6, :cond_27

    .line 37
    add-int/lit8 p1, p1, -0x57

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    if-lt p1, v5, :cond_58

    .line 42
    if-gt p1, v4, :cond_58

    .line 44
    add-int/lit8 p1, p1, -0x37

    .line 46
    :goto_2d
    aget-char v0, v1, v0

    .line 48
    if-lt v0, v9, :cond_35

    .line 50
    if-gt v0, v8, :cond_35

    .line 52
    sub-int/2addr v0, v9

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    if-lt v0, v7, :cond_3c

    .line 56
    if-gt v0, v6, :cond_3c

    .line 58
    add-int/lit8 v0, v0, -0x57

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    if-lt v0, v5, :cond_46

    .line 63
    if-gt v0, v4, :cond_46

    .line 65
    add-int/lit8 v0, v0, -0x37

    .line 67
    :goto_42
    shl-int/lit8 p1, p1, 0x4

    .line 69
    add-int/2addr p1, v0

    .line 70
    return p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public final b()C
    .registers 11

    .line 1
    iget v0, p0, Lorg/o20;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/o20;->c:I

    .line 7
    iget v2, p0, Lorg/o20;->b:I

    .line 9
    if-eq v0, v2, :cond_88

    .line 11
    iget-object v3, p0, Lorg/o20;->g:[C

    .line 13
    aget-char v3, v3, v0

    .line 15
    const/16 v4, 0x20

    .line 17
    if-eq v3, v4, :cond_87

    .line 19
    const/16 v4, 0x25

    .line 21
    if-eq v3, v4, :cond_87

    .line 23
    const/16 v4, 0x5c

    .line 25
    if-eq v3, v4, :cond_87

    .line 27
    const/16 v5, 0x5f

    .line 29
    if-eq v3, v5, :cond_87

    .line 31
    const/16 v5, 0x22

    .line 33
    if-eq v3, v5, :cond_87

    .line 35
    const/16 v5, 0x23

    .line 37
    if-eq v3, v5, :cond_87

    .line 39
    packed-switch v3, :pswitch_data_9e

    .line 42
    packed-switch v3, :pswitch_data_a8

    .line 45
    invoke-virtual {p0, v0}, Lorg/o20;->a(I)I

    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lorg/o20;->c:I

    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Lorg/o20;->c:I

    .line 54
    const/16 v3, 0x80

    .line 56
    if-ge v0, v3, :cond_3b

    .line 58
    int-to-char v0, v0

    .line 59
    return v0

    .line 60
    :cond_3b
    const/16 v5, 0xc0

    .line 62
    if-lt v0, v5, :cond_84

    .line 64
    const/16 v5, 0xf7

    .line 66
    if-gt v0, v5, :cond_84

    .line 68
    const/16 v5, 0xdf

    .line 70
    if-gt v0, v5, :cond_4b

    .line 72
    and-int/lit8 v0, v0, 0x1f

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    const/16 v5, 0xef

    .line 78
    if-gt v0, v5, :cond_53

    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 82
    const/4 v5, 0x2

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    and-int/lit8 v0, v0, 0x7

    .line 86
    const/4 v5, 0x3

    .line 87
    :goto_56
    const/4 v6, 0x0

    .line 88
    :goto_57
    if-ge v6, v5, :cond_82

    .line 90
    iget v7, p0, Lorg/o20;->c:I

    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 94
    iput v8, p0, Lorg/o20;->c:I

    .line 96
    if-eq v8, v2, :cond_84

    .line 98
    iget-object v9, p0, Lorg/o20;->g:[C

    .line 100
    aget-char v8, v9, v8

    .line 102
    if-eq v8, v4, :cond_68

    .line 104
    goto :goto_84

    .line 105
    :cond_68
    add-int/lit8 v7, v7, 0x2

    .line 107
    iput v7, p0, Lorg/o20;->c:I

    .line 109
    invoke-virtual {p0, v7}, Lorg/o20;->a(I)I

    .line 112
    move-result v7

    .line 113
    iget v8, p0, Lorg/o20;->c:I

    .line 115
    add-int/2addr v8, v1

    .line 116
    iput v8, p0, Lorg/o20;->c:I

    .line 118
    and-int/lit16 v8, v7, 0xc0

    .line 120
    if-eq v8, v3, :cond_7a

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    shl-int/lit8 v0, v0, 0x6

    .line 125
    and-int/lit8 v7, v7, 0x3f

    .line 127
    add-int/2addr v0, v7

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_57

    .line 131
    :cond_82
    int-to-char v0, v0

    .line 132
    return v0

    .line 133
    :cond_84
    :goto_84
    const/16 v0, 0x3f

    .line 135
    return v0

    .line 136
    :cond_87
    :pswitch_87  #0x2a, 0x2b, 0x2c, 0x3b, 0x3c, 0x3d, 0x3e
    return v3

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "Unexpected end of DN: "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lorg/o20;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x2a
        :pswitch_87  #0000002a
        :pswitch_87  #0000002b
        :pswitch_87  #0000002c
    .end packed-switch

    .line 169
    :pswitch_data_a8
    .packed-switch 0x3b
        :pswitch_87  #0000003b
        :pswitch_87  #0000003c
        :pswitch_87  #0000003d
        :pswitch_87  #0000003e
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .registers 8

    .line 1
    :goto_0
    iget v0, p0, Lorg/o20;->c:I

    .line 3
    iget v1, p0, Lorg/o20;->b:I

    .line 5
    const/16 v2, 0x20

    .line 7
    if-ge v0, v1, :cond_13

    .line 9
    iget-object v3, p0, Lorg/o20;->g:[C

    .line 11
    aget-char v3, v3, v0

    .line 13
    if-ne v3, v2, :cond_13

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lorg/o20;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    if-ne v0, v1, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iput v0, p0, Lorg/o20;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lorg/o20;->c:I

    .line 30
    :goto_1d
    iget v0, p0, Lorg/o20;->c:I

    .line 32
    const/16 v3, 0x3d

    .line 34
    if-ge v0, v1, :cond_30

    .line 36
    iget-object v4, p0, Lorg/o20;->g:[C

    .line 38
    aget-char v4, v4, v0

    .line 40
    if-eq v4, v3, :cond_30

    .line 42
    if-eq v4, v2, :cond_30

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, Lorg/o20;->c:I

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget-object v4, p0, Lorg/o20;->a:Ljava/lang/String;

    .line 51
    const-string v5, "Unexpected end of DN: "

    .line 53
    if-ge v0, v1, :cond_ca

    .line 55
    iput v0, p0, Lorg/o20;->e:I

    .line 57
    iget-object v6, p0, Lorg/o20;->g:[C

    .line 59
    aget-char v0, v6, v0

    .line 61
    if-ne v0, v2, :cond_6a

    .line 63
    :goto_3e
    iget v0, p0, Lorg/o20;->c:I

    .line 65
    if-ge v0, v1, :cond_4f

    .line 67
    iget-object v6, p0, Lorg/o20;->g:[C

    .line 69
    aget-char v6, v6, v0

    .line 71
    if-eq v6, v3, :cond_4f

    .line 73
    if-ne v6, v2, :cond_4f

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, Lorg/o20;->c:I

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget-object v6, p0, Lorg/o20;->g:[C

    .line 82
    aget-char v6, v6, v0

    .line 84
    if-ne v6, v3, :cond_58

    .line 86
    if-eq v0, v1, :cond_58

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    iget v0, p0, Lorg/o20;->c:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, p0, Lorg/o20;->c:I

    .line 113
    :goto_70
    iget v0, p0, Lorg/o20;->c:I

    .line 115
    if-ge v0, v1, :cond_7f

    .line 117
    iget-object v3, p0, Lorg/o20;->g:[C

    .line 119
    aget-char v3, v3, v0

    .line 121
    if-ne v3, v2, :cond_7f

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, p0, Lorg/o20;->c:I

    .line 127
    goto :goto_70

    .line 128
    :cond_7f
    iget v0, p0, Lorg/o20;->e:I

    .line 130
    iget v1, p0, Lorg/o20;->d:I

    .line 132
    sub-int v2, v0, v1

    .line 134
    const/4 v3, 0x4

    .line 135
    if-le v2, v3, :cond_bf

    .line 137
    iget-object v2, p0, Lorg/o20;->g:[C

    .line 139
    add-int/lit8 v4, v1, 0x3

    .line 141
    aget-char v4, v2, v4

    .line 143
    const/16 v5, 0x2e

    .line 145
    if-ne v4, v5, :cond_bf

    .line 147
    aget-char v4, v2, v1

    .line 149
    const/16 v5, 0x4f

    .line 151
    if-eq v4, v5, :cond_9c

    .line 153
    const/16 v5, 0x6f

    .line 155
    if-ne v4, v5, :cond_bf

    .line 157
    :cond_9c
    add-int/lit8 v4, v1, 0x1

    .line 159
    aget-char v4, v2, v4

    .line 161
    const/16 v5, 0x49

    .line 163
    if-eq v4, v5, :cond_ac

    .line 165
    add-int/lit8 v4, v1, 0x1

    .line 167
    aget-char v4, v2, v4

    .line 169
    const/16 v5, 0x69

    .line 171
    if-ne v4, v5, :cond_bf

    .line 173
    :cond_ac
    add-int/lit8 v4, v1, 0x2

    .line 175
    aget-char v4, v2, v4

    .line 177
    const/16 v5, 0x44

    .line 179
    if-eq v4, v5, :cond_bc

    .line 181
    add-int/lit8 v4, v1, 0x2

    .line 183
    aget-char v2, v2, v4

    .line 185
    const/16 v4, 0x64

    .line 187
    if-ne v2, v4, :cond_bf

    .line 189
    :cond_bc
    add-int/2addr v1, v3

    .line 190
    iput v1, p0, Lorg/o20;->d:I

    .line 192
    :cond_bf
    new-instance v1, Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lorg/o20;->g:[C

    .line 196
    iget v3, p0, Lorg/o20;->d:I

    .line 198
    sub-int/2addr v0, v3

    .line 199
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 202
    return-object v1

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method
