.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e3;

.field public final b:Lcom/google/android/gms/internal/ads/g7;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/h7;

.field public h:Lcom/google/android/gms/internal/ads/gi2;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/g7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/e3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/g7;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/v31;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->c:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yb2;IZ)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e3;->a(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k7;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_22

    if-eqz p3, :cond_1c

    return p2

    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_22
    iget p2, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    return p1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/su0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/k7;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/su0;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k7;->g(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/c3;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/e3;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    if-nez p6, :cond_14

    const/4 p6, 0x1

    goto :goto_15

    :cond_14
    move p6, v0

    :goto_15
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, Lr3/c;->s0(Ljava/lang/String;Z)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_1e
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m42;-><init>(Lcom/google/android/gms/internal/ads/k7;JI)V

    invoke-interface {p5, v1, p6, p4, v2}, Lcom/google/android/gms/internal/ads/h7;->g([BIILcom/google/android/gms/internal/ads/m42;)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2a} :catch_2b

    goto :goto_37

    :catch_2b
    move-exception p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/k7;->i:Z

    if-eqz p2, :cond_43

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_37
    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    if-ne p6, p1, :cond_42

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    :cond_42
    return-void

    :cond_43
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gb;->f(Ljava/lang/String;)I

    .line 13
    move-result v3

    .line 14
    const/4 v6, 0x3

    .line 15
    if-ne v3, v6, :cond_12

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-static {v3}, Lr3/c;->T(Z)V

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/gi2;

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gi2;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const-string v7, "text/x-ssa"

    .line 31
    const-string v8, "text/vtt"

    .line 33
    const-string v9, "application/x-mp4-vtt"

    .line 35
    const-string v10, "application/x-subrip"

    .line 37
    const-string v11, "application/x-quicktime-tx3g"

    .line 39
    const-string v12, "application/pgs"

    .line 41
    const-string v13, "application/vobsub"

    .line 43
    const-string v14, "application/dvbsubs"

    .line 45
    const-string v15, "application/ttml+xml"

    .line 47
    const/16 v16, 0x8

    .line 49
    const/16 v17, 0x6

    .line 51
    const/16 v18, 0x4

    .line 53
    const/16 v19, 0x2

    .line 55
    const/16 v20, 0x5

    .line 57
    const/16 v21, -0x1

    .line 59
    const-string v5, "Unsupported MIME type: "

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/g7;

    .line 63
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_14c

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/gi2;

    .line 69
    move-object v3, v4

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/f52;

    .line 72
    move-object/from16 v23, v4

    .line 74
    iget v4, v3, Lcom/google/android/gms/internal/ads/f52;->k:I

    .line 76
    packed-switch v4, :pswitch_data_204

    .line 79
    goto :goto_86

    .line 80
    :pswitch_4f  #0x8
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8c

    .line 86
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8c

    .line 92
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8c

    .line 98
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_8c

    .line 104
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_8c

    .line 110
    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_8c

    .line 116
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_8c

    .line 122
    invoke-static {v6, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8c

    .line 128
    invoke-static {v6, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_86

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    :goto_86
    const/4 v3, 0x0

    .line 136
    :goto_87
    move-object/from16 v22, v14

    .line 138
    const/4 v14, 0x7

    .line 139
    goto/16 :goto_13b

    .line 141
    :cond_8c
    :goto_8c
    iget v3, v3, Lcom/google/android/gms/internal/ads/f52;->k:I

    .line 143
    packed-switch v3, :pswitch_data_20a

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    const-string v2, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :pswitch_99  #0x8
    if-eqz v6, :cond_13e

    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v3

    .line 160
    sparse-switch v3, :sswitch_data_210

    .line 163
    goto :goto_f0

    .line 164
    :sswitch_a3
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_f0

    .line 170
    move/from16 v3, v16

    .line 172
    goto :goto_f2

    .line 173
    :sswitch_ac
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_f0

    .line 179
    const/4 v3, 0x3

    .line 180
    goto :goto_f2

    .line 181
    :sswitch_b4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_f0

    .line 187
    move/from16 v3, v17

    .line 189
    goto :goto_f2

    .line 190
    :sswitch_bd
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_f0

    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_f2

    .line 198
    :sswitch_c5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_f0

    .line 204
    move/from16 v3, v18

    .line 206
    goto :goto_f2

    .line 207
    :sswitch_ce
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_f0

    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_f2

    .line 215
    :sswitch_d6
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f0

    .line 221
    move/from16 v3, v19

    .line 223
    goto :goto_f2

    .line 224
    :sswitch_df
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_f0

    .line 230
    move/from16 v3, v20

    .line 232
    goto :goto_f2

    .line 233
    :sswitch_e8
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f0

    .line 239
    const/4 v3, 0x7

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    :goto_f0
    move/from16 v3, v21

    .line 243
    :goto_f2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 245
    packed-switch v3, :pswitch_data_236

    .line 248
    goto :goto_13e

    .line 249
    :pswitch_f8  #0x8
    new-instance v3, Lcom/google/android/gms/internal/ads/c8;

    .line 251
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/c8;-><init>()V

    .line 254
    goto :goto_87

    .line 255
    :pswitch_fe  #0x7
    new-instance v3, Lcom/google/android/gms/internal/ads/r7;

    .line 257
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/r7;-><init>(Ljava/util/List;)V

    .line 260
    goto :goto_87

    .line 261
    :pswitch_104  #0x6
    new-instance v3, Lcom/google/android/gms/internal/ads/iw;

    .line 263
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/util/List;)V

    .line 266
    goto/16 :goto_87

    .line 268
    :pswitch_10b  #0x5
    new-instance v3, Lcom/google/android/gms/internal/ads/iw;

    .line 270
    const/4 v4, 0x3

    .line 271
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/iw;-><init>(I)V

    .line 274
    goto/16 :goto_87

    .line 276
    :pswitch_113  #0x4
    new-instance v3, Lcom/google/android/gms/internal/ads/h8;

    .line 278
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/h8;-><init>(Ljava/util/List;)V

    .line 281
    goto/16 :goto_87

    .line 283
    :pswitch_11a  #0x3
    new-instance v3, Lcom/google/android/gms/internal/ads/x7;

    .line 285
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    .line 288
    goto/16 :goto_87

    .line 290
    :pswitch_121  #0x2
    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/q2;-><init>(I)V

    .line 296
    goto/16 :goto_87

    .line 298
    :pswitch_129  #0x1
    const/4 v4, 0x1

    .line 299
    new-instance v3, Lcom/google/android/gms/internal/ads/g1;

    .line 301
    move-object/from16 v22, v14

    .line 303
    const/4 v14, 0x7

    .line 304
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    .line 307
    goto :goto_13b

    .line 308
    :pswitch_133  #0x0
    move-object/from16 v22, v14

    .line 310
    const/4 v14, 0x7

    .line 311
    new-instance v3, Lcom/google/android/gms/internal/ads/t7;

    .line 313
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/t7;-><init>(Ljava/util/List;)V

    .line 316
    :goto_13b
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    .line 318
    goto :goto_151

    .line 319
    :cond_13e
    :goto_13e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v1

    .line 333
    :cond_14c
    move-object/from16 v23, v4

    .line 335
    move-object/from16 v22, v14

    .line 337
    const/4 v14, 0x7

    .line 338
    :goto_151
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    .line 340
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 342
    if-nez v3, :cond_15b

    .line 344
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 347
    return-void

    .line 348
    :cond_15b
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 350
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 353
    const-string v1, "application/x-media3-cues"

    .line 355
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 358
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 360
    const-wide v1, 0x7fffffffffffffffL

    .line 365
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/ah2;->q:J

    .line 367
    move-object/from16 v1, v23

    .line 369
    check-cast v1, Lcom/google/android/gms/internal/ads/f52;

    .line 371
    iget v1, v1, Lcom/google/android/gms/internal/ads/f52;->k:I

    .line 373
    packed-switch v1, :pswitch_data_24c

    .line 376
    const/4 v1, 0x1

    .line 377
    goto/16 :goto_1ea

    .line 379
    :pswitch_17a  #0x8
    if-eqz v6, :cond_1f5

    .line 381
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 384
    move-result v1

    .line 385
    sparse-switch v1, :sswitch_data_252

    .line 388
    goto/16 :goto_1e2

    .line 390
    :sswitch_185
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_18d

    .line 396
    goto/16 :goto_1e2

    .line 398
    :cond_18d
    move/from16 v21, v16

    .line 400
    goto/16 :goto_1e2

    .line 402
    :sswitch_191
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_198

    .line 408
    goto :goto_1e2

    .line 409
    :cond_198
    move/from16 v21, v14

    .line 411
    goto :goto_1e2

    .line 412
    :sswitch_19b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1a2

    .line 418
    goto :goto_1e2

    .line 419
    :cond_1a2
    move/from16 v21, v17

    .line 421
    goto :goto_1e2

    .line 422
    :sswitch_1a5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1ac

    .line 428
    goto :goto_1e2

    .line 429
    :cond_1ac
    move/from16 v21, v20

    .line 431
    goto :goto_1e2

    .line 432
    :sswitch_1af
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1b6

    .line 438
    goto :goto_1e2

    .line 439
    :cond_1b6
    move/from16 v21, v18

    .line 441
    goto :goto_1e2

    .line 442
    :sswitch_1b9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1c0

    .line 448
    goto :goto_1e2

    .line 449
    :cond_1c0
    const/16 v21, 0x3

    .line 451
    goto :goto_1e2

    .line 452
    :sswitch_1c3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_1ca

    .line 458
    goto :goto_1e2

    .line 459
    :cond_1ca
    move/from16 v21, v19

    .line 461
    goto :goto_1e2

    .line 462
    :sswitch_1cd
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_1d4

    .line 468
    goto :goto_1e2

    .line 469
    :cond_1d4
    const/16 v21, 0x1

    .line 471
    goto :goto_1e2

    .line 472
    :sswitch_1d7
    move-object/from16 v1, v22

    .line 474
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1e0

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    const/16 v21, 0x0

    .line 483
    :goto_1e2
    packed-switch v21, :pswitch_data_278

    .line 486
    goto :goto_1f5

    .line 487
    :pswitch_1e6  #0x3, 0x5, 0x7, 0x8
    const/16 v19, 0x1

    .line 489
    :pswitch_1e8  #0x0, 0x1, 0x2, 0x4, 0x6
    move/from16 v1, v19

    .line 491
    :goto_1ea
    iput v1, v3, Lcom/google/android/gms/internal/ads/ah2;->J:I

    .line 493
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 495
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 498
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 501
    return-void

    .line 502
    :cond_1f5
    :goto_1f5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v1

    .line 516
    nop

    .line 517
    :pswitch_data_204
    .packed-switch 0x8
        :pswitch_4f  #00000008
    .end packed-switch

    .line 523
    :pswitch_data_20a
    .packed-switch 0x8
        :pswitch_99  #00000008
    .end packed-switch

    .line 529
    :sswitch_data_210
    .sparse-switch
        -0x5091057c -> :sswitch_e8
        -0x4a6813e3 -> :sswitch_df
        -0x3d28a9ba -> :sswitch_d6
        -0x3be2f26c -> :sswitch_ce
        0x2935f49f -> :sswitch_c5
        0x310bebca -> :sswitch_bd
        0x45059676 -> :sswitch_b4
        0x63771bad -> :sswitch_ac
        0x64f8068a -> :sswitch_a3
    .end sparse-switch

    .line 567
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_133  #00000000
        :pswitch_129  #00000001
        :pswitch_121  #00000002
        :pswitch_11a  #00000003
        :pswitch_113  #00000004
        :pswitch_10b  #00000005
        :pswitch_104  #00000006
        :pswitch_fe  #00000007
        :pswitch_f8  #00000008
    .end packed-switch

    .line 589
    :pswitch_data_24c
    .packed-switch 0x8
        :pswitch_17a  #00000008
    .end packed-switch

    .line 595
    :sswitch_data_252
    .sparse-switch
        -0x5091057c -> :sswitch_1d7
        -0x4a6813e3 -> :sswitch_1cd
        -0x3d28a9ba -> :sswitch_1c3
        -0x3be2f26c -> :sswitch_1b9
        0x2935f49f -> :sswitch_1af
        0x310bebca -> :sswitch_1a5
        0x45059676 -> :sswitch_19b
        0x63771bad -> :sswitch_191
        0x64f8068a -> :sswitch_185
    .end sparse-switch

    .line 633
    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_1e8  #00000000
        :pswitch_1e8  #00000001
        :pswitch_1e8  #00000002
        :pswitch_1e6  #00000003
        :pswitch_1e8  #00000004
        :pswitch_1e6  #00000005
        :pswitch_1e8  #00000006
        :pswitch_1e6  #00000007
        :pswitch_1e6  #00000008
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yb2;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k7;->a(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_9

    return-void

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1a

    move-object p1, v0

    goto :goto_1c

    :cond_1a
    new-array p1, p1, [B

    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    return-void
.end method
