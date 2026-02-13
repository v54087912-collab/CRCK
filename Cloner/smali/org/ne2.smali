# classes2.dex

.class public final Lorg/ne2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a()I
    .registers 1

    .line 1
    sget v0, Lorg/oe2;->a:I

    .line 3
    return v0
.end method

.method public static final b(JJJLjava/lang/String;)J
    .registers 28
    .param p6  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move-wide/from16 v2, p4

    .line 5
    move-object/from16 v4, p6

    .line 7
    invoke-static {v4}, Lorg/ne2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_d

    .line 13
    return-wide p0

    .line 14
    :cond_d
    const/16 v6, 0xa

    .line 16
    invoke-static {v6}, Lorg/bm;->a(I)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_19

    .line 25
    goto :goto_79

    .line 26
    :cond_19
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x30

    .line 33
    invoke-static {v9, v10}, Lorg/bw0;->f(II)I

    .line 36
    move-result v10

    .line 37
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    if-gez v10, :cond_3c

    .line 44
    const/4 v10, 0x1

    .line 45
    if-ne v7, v10, :cond_2f

    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    const/16 v13, 0x2d

    .line 50
    if-ne v9, v13, :cond_37

    .line 52
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const/16 v13, 0x2b

    .line 58
    if-ne v9, v13, :cond_79

    .line 60
    const/4 v8, 0x1

    .line 61
    :cond_3c
    const/4 v10, 0x0

    .line 62
    :goto_3d
    const-wide/16 v15, 0x0

    .line 64
    move-wide v13, v15

    .line 65
    const-wide p0, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 70
    const-wide v15, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 75
    :goto_4a
    if-ge v8, v7, :cond_81

    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v9

    .line 81
    invoke-static {v9, v6}, Ljava/lang/Character;->digit(II)I

    .line 84
    move-result v9

    .line 85
    if-gez v9, :cond_57

    .line 87
    goto :goto_79

    .line 88
    :cond_57
    cmp-long v17, v13, v15

    .line 90
    if-gez v17, :cond_6b

    .line 92
    cmp-long v17, v15, p0

    .line 94
    if-nez v17, :cond_79

    .line 96
    move/from16 v17, v7

    .line 98
    move/from16 v18, v8

    .line 100
    int-to-long v7, v6

    .line 101
    div-long v15, v11, v7

    .line 103
    cmp-long v7, v13, v15

    .line 105
    if-gez v7, :cond_6f

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    move/from16 v17, v7

    .line 110
    move/from16 v18, v8

    .line 112
    :cond_6f
    int-to-long v7, v6

    .line 113
    mul-long v13, v13, v7

    .line 115
    int-to-long v7, v9

    .line 116
    add-long v19, v11, v7

    .line 118
    cmp-long v9, v13, v19

    .line 120
    if-gez v9, :cond_7b

    .line 122
    :cond_79
    :goto_79
    const/4 v6, 0x0

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    sub-long/2addr v13, v7

    .line 125
    add-int/lit8 v8, v18, 0x1

    .line 127
    move/from16 v7, v17

    .line 129
    goto :goto_4a

    .line 130
    :cond_81
    if-eqz v10, :cond_88

    .line 132
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    neg-long v6, v13

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v6

    .line 142
    :goto_8d
    const/16 v7, 0x27

    .line 144
    const-string v8, "System property \'"

    .line 146
    if-eqz v6, :cond_d1

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    cmp-long v9, v0, v5

    .line 154
    if-gtz v9, :cond_a0

    .line 156
    cmp-long v9, v5, v2

    .line 158
    if-gtz v9, :cond_a0

    .line 160
    return-wide v5

    .line 161
    :cond_a0
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, "\' should be in range "

    .line 173
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ".."

    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", but is \'"

    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v9

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, "\' has unrecognized value \'"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget v0, Lorg/oe2;->a:I

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static d(IILjava/lang/String;)I
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const p1, 0x7fffffff

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p1, 0x1ffffe

    .line 12
    :goto_b
    int-to-long v0, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v2, p0

    .line 15
    int-to-long v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lorg/ne2;->b(JJJLjava/lang/String;)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method
