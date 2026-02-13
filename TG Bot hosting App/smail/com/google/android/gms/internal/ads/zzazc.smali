# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)I
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_b

    .line 8
    :catch_7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_f
    and-int/lit8 v4, v0, -0x4

    .line 18
    const v5, 0x1b873593

    .line 21
    const v6, -0x3361d2af  # -8.293031E7f

    .line 24
    if-ge v2, v4, :cond_4c

    .line 26
    aget-byte v4, p0, v2

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    add-int/lit8 v7, v2, 0x1

    .line 32
    aget-byte v7, p0, v7

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 36
    shl-int/lit8 v7, v7, 0x8

    .line 38
    add-int/lit8 v8, v2, 0x2

    .line 40
    aget-byte v8, p0, v8

    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 44
    shl-int/lit8 v8, v8, 0x10

    .line 46
    add-int/lit8 v9, v2, 0x3

    .line 48
    aget-byte v9, p0, v9

    .line 50
    shl-int/lit8 v9, v9, 0x18

    .line 52
    or-int/2addr v4, v7

    .line 53
    or-int/2addr v4, v8

    .line 54
    or-int/2addr v4, v9

    .line 55
    mul-int/2addr v4, v6

    .line 56
    shl-int/lit8 v6, v4, 0xf

    .line 58
    ushr-int/lit8 v4, v4, 0x11

    .line 60
    or-int/2addr v4, v6

    .line 61
    mul-int/2addr v4, v5

    .line 62
    xor-int/2addr v3, v4

    .line 63
    shl-int/lit8 v4, v3, 0xd

    .line 65
    ushr-int/lit8 v3, v3, 0x13

    .line 67
    or-int/2addr v3, v4

    .line 68
    mul-int/lit8 v3, v3, 0x5

    .line 70
    const v4, -0x19ab949c

    .line 73
    add-int/2addr v3, v4

    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    and-int/lit8 v2, v0, 0x3

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v2, v7, :cond_69

    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v2, v7, :cond_60

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v2, v1, :cond_58

    .line 88
    goto :goto_76

    .line 89
    :cond_58
    add-int/lit8 v1, v4, 0x2

    .line 91
    aget-byte v1, p0, v1

    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 95
    shl-int/lit8 v1, v1, 0x10

    .line 97
    :cond_60
    add-int/lit8 v2, v4, 0x1

    .line 99
    aget-byte v2, p0, v2

    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 103
    shl-int/lit8 v2, v2, 0x8

    .line 105
    or-int/2addr v1, v2

    .line 106
    :cond_69
    aget-byte p0, p0, v4

    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 110
    or-int/2addr p0, v1

    .line 111
    mul-int/2addr p0, v6

    .line 112
    shl-int/lit8 v1, p0, 0xf

    .line 114
    ushr-int/lit8 p0, p0, 0x11

    .line 116
    or-int/2addr p0, v1

    .line 117
    mul-int/2addr p0, v5

    .line 118
    xor-int/2addr v3, p0

    .line 119
    :goto_76
    xor-int p0, v3, v0

    .line 121
    ushr-int/lit8 v0, p0, 0x10

    .line 123
    xor-int/2addr p0, v0

    .line 124
    const v0, -0x7a143595

    .line 127
    mul-int/2addr p0, v0

    .line 128
    ushr-int/lit8 v0, p0, 0xd

    .line 130
    xor-int/2addr p0, v0

    .line 131
    const v0, -0x3d4d51cb

    .line 134
    mul-int/2addr p0, v0

    .line 135
    ushr-int/lit8 v0, p0, 0x10

    .line 137
    xor-int/2addr p0, v0

    .line 138
    return p0
.end method

.method public static zzb(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 13

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_106

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_c5

    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_af

    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_af

    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_af

    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_af

    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_af

    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_af

    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_af

    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_af

    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_af

    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_af

    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_af

    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_af

    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_af

    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9a

    .line 154
    goto :goto_af

    .line 155
    :cond_9a
    const v8, 0xff66

    .line 158
    if-lt v6, v8, :cond_a4

    .line 160
    const v8, 0xff9d

    .line 163
    if-le v6, v8, :cond_af

    .line 165
    :cond_a4
    const v8, 0xffa1

    .line 168
    if-lt v6, v8, :cond_c5

    .line 170
    const v8, 0xffdc

    .line 173
    if-le v6, v8, :cond_af

    .line 175
    goto :goto_c5

    .line 176
    :cond_af
    :goto_af
    if-eqz v4, :cond_bb

    .line 178
    sub-int v4, v3, v5

    .line 180
    new-instance v6, Ljava/lang/String;

    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    new-instance v4, Ljava/lang/String;

    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c3
    :goto_c3
    move v4, v2

    .line 197
    goto :goto_103

    .line 198
    :cond_c5
    :goto_c5
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_100

    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_100

    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 218
    if-ne v8, v10, :cond_dc

    .line 220
    goto :goto_100

    .line 221
    :cond_dc
    if-eqz p1, :cond_f3

    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_f3

    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 235
    const/16 v8, 0x27

    .line 237
    if-ne v6, v8, :cond_f3

    .line 239
    if-eq v9, v4, :cond_f1

    .line 241
    :goto_f0
    move v5, v3

    .line 242
    :cond_f1
    move v4, v9

    .line 243
    goto :goto_103

    .line 244
    :cond_f3
    if-eqz v4, :cond_c3

    .line 246
    sub-int v4, v3, v5

    .line 248
    new-instance v6, Ljava/lang/String;

    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_c3

    .line 257
    :cond_100
    :goto_100
    if-eq v9, v4, :cond_f1

    .line 259
    goto :goto_f0

    .line 260
    :goto_103
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_11

    .line 263
    :cond_106
    if-eqz v4, :cond_111

    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 286
    return-object p0
.end method
