.class public abstract Lcom/google/android/gms/internal/ads/pt1;
.super Ls3/a;
.source "SourceFile"


# direct methods
.method public static final O(Lcom/google/android/gms/internal/ads/f42;)Lcom/google/android/gms/internal/ads/p32;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/pt1;->Q(Lcom/google/android/gms/internal/ads/f42;I)Lcom/google/android/gms/internal/ads/p32;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/pt1;->P(Lcom/google/android/gms/internal/ads/f42;I)Lcom/google/android/gms/internal/ads/p32;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    :cond_14
    :goto_14
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 23
    if-nez v2, :cond_1c

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    .line 28
    move-result v2

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_c5

    .line 35
    if-eq v2, v4, :cond_c5

    .line 37
    const/16 v7, 0x11

    .line 39
    if-eq v2, v7, :cond_c5

    .line 41
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/r32;

    .line 43
    if-eqz v2, :cond_70

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 47
    if-nez v2, :cond_34

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    .line 52
    move-result v2

    .line 53
    :cond_34
    const/16 v3, 0xe

    .line 55
    if-ne v2, v3, :cond_3e

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->h()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    move-object v3, v2

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    const/16 v3, 0xc

    .line 65
    if-ne v2, v3, :cond_49

    .line 67
    const/16 v2, 0x27

    .line 69
    :goto_44
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f42;->g(C)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    const/16 v3, 0xd

    .line 76
    if-ne v2, v3, :cond_69

    .line 78
    const/16 v2, 0x22

    .line 80
    goto :goto_44

    .line 81
    :goto_50
    iput v6, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f42;->w:[Ljava/lang/String;

    .line 85
    iget v4, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 89
    aput-object v3, v2, v4

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/td0;->Y(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 97
    goto :goto_70

    .line 98
    :cond_61
    new-instance p0, Ljava/io/IOException;

    .line 100
    const-string v0, "illegal characters in string"

    .line 102
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    const-string v0, "a name"

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f42;->o(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->d()I

    .line 116
    move-result v2

    .line 117
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/pt1;->Q(Lcom/google/android/gms/internal/ads/f42;I)Lcom/google/android/gms/internal/ads/p32;

    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_7f

    .line 123
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/pt1;->P(Lcom/google/android/gms/internal/ads/f42;I)Lcom/google/android/gms/internal/ads/p32;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v2, v4

    .line 129
    :goto_80
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/o32;

    .line 131
    if-eqz v5, :cond_8d

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lcom/google/android/gms/internal/ads/o32;

    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o32;->k:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    move-object v5, v1

    .line 143
    check-cast v5, Lcom/google/android/gms/internal/ads/r32;

    .line 145
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;

    .line 147
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_b5

    .line 153
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;

    .line 155
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/b42;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    if-eqz v4, :cond_14

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 166
    move-result v1

    .line 167
    const/16 v3, 0x64

    .line 169
    if-gt v1, v3, :cond_ad

    .line 171
    move-object v1, v2

    .line 172
    goto/16 :goto_14

    .line 174
    :cond_ad
    new-instance p0, Ljava/io/IOException;

    .line 176
    const-string v0, "too many recursions"

    .line 178
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :cond_b5
    new-instance p0, Ljava/io/IOException;

    .line 184
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    const-string v1, "duplicate key: "

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :cond_c5
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/o32;

    .line 200
    if-eqz v2, :cond_ed

    .line 202
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 204
    if-nez v2, :cond_d1

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    .line 209
    move-result v2

    .line 210
    :cond_d1
    if-ne v2, v4, :cond_e6

    .line 212
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 214
    add-int/lit8 v3, v2, -0x1

    .line 216
    iput v3, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 218
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 220
    add-int/lit8 v2, v2, -0x2

    .line 222
    aget v4, v3, v2

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 226
    aput v4, v3, v2

    .line 228
    iput v6, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 230
    goto :goto_10d

    .line 231
    :cond_e6
    const-string v0, "END_ARRAY"

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f42;->o(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    move-result-object p0

    .line 237
    throw p0

    .line 238
    :cond_ed
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 240
    if-nez v2, :cond_f5

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    .line 245
    move-result v2

    .line 246
    :cond_f5
    if-ne v2, v5, :cond_11c

    .line 248
    iget v2, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 250
    add-int/lit8 v4, v2, -0x1

    .line 252
    iput v4, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 254
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f42;->w:[Ljava/lang/String;

    .line 256
    aput-object v3, v5, v4

    .line 258
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 260
    add-int/lit8 v2, v2, -0x2

    .line 262
    aget v4, v3, v2

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 266
    aput v4, v3, v2

    .line 268
    iput v6, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 270
    :goto_10d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_114

    .line 276
    return-object v1

    .line 277
    :cond_114
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/google/android/gms/internal/ads/p32;

    .line 283
    goto/16 :goto_14

    .line 285
    :cond_11c
    const-string v0, "END_OBJECT"

    .line 287
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f42;->o(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object p0

    .line 291
    throw p0
.end method

.method public static final P(Lcom/google/android/gms/internal/ads/f42;I)Lcom/google/android/gms/internal/ads/p32;
    .registers 8

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_8a

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v2, :cond_7b

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v5, :cond_42

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_32

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 20
    if-nez p1, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    .line 25
    move-result p1

    .line 26
    :cond_19
    if-ne p1, v5, :cond_2b

    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 32
    iget p0, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    aget v0, p1, p0

    .line 38
    add-int/2addr v0, v3

    .line 39
    aput v0, p1, p0

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/ads/q32;->k:Lcom/google/android/gms/internal/ads/q32;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p1, "null"

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->o(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->H(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "Unexpected token: "

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Lcom/google/android/gms/internal/ads/t32;

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    .line 76
    move-result v0

    .line 77
    :cond_4c
    if-ne v0, v1, :cond_5c

    .line 79
    iput v4, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 83
    iget p0, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 87
    aget v1, v0, p0

    .line 89
    add-int/2addr v1, v3

    .line 90
    aput v1, v0, p0

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    if-ne v0, v2, :cond_74

    .line 95
    iput v4, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 99
    iget p0, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 103
    aget v1, v0, p0

    .line 105
    add-int/2addr v1, v3

    .line 106
    aput v1, v0, p0

    .line 108
    move v3, v4

    .line 109
    :goto_6c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/t32;-><init>(Ljava/lang/Boolean;)V

    .line 116
    return-object p1

    .line 117
    :cond_74
    const-string p1, "a boolean"

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->o(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->b()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/t32;

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/qt1;

    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qt1;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t32;-><init>(Lcom/google/android/gms/internal/ads/qt1;)V

    .line 138
    return-object p1

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->b()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->Y(Ljava/lang/String;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9a

    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/t32;

    .line 151
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/t32;-><init>(Ljava/lang/String;)V

    .line 154
    return-object p1

    .line 155
    :cond_9a
    new-instance p0, Ljava/io/IOException;

    .line 157
    const-string p1, "illegal characters in string"

    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
.end method

.method public static final Q(Lcom/google/android/gms/internal/ads/f42;I)Lcom/google/android/gms/internal/ads/p32;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_28

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget p1, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 15
    if-nez p1, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    .line 20
    move-result p1

    .line 21
    :cond_14
    if-ne p1, v2, :cond_21

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f42;->i(I)V

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/r32;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r32;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p1, "BEGIN_OBJECT"

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->o(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_28
    iget p1, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 43
    if-nez p1, :cond_30

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->a()I

    .line 48
    move-result p1

    .line 49
    :cond_30
    if-ne p1, v1, :cond_45

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f42;->i(I)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f42;->x:[I

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/f42;->v:I

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 60
    aput v0, p1, v1

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/f42;->r:I

    .line 64
    new-instance p0, Lcom/google/android/gms/internal/ads/o32;

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o32;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string p1, "BEGIN_ARRAY"

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f42;->o(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method


# virtual methods
.method public M()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt1;->R()Lcom/google/android/gms/internal/ads/d22;

    move-result-object v0

    invoke-virtual {v0}, Ls3/a;->M()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract R()Lcom/google/android/gms/internal/ads/d22;
.end method
