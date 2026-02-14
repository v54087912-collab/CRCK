# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzain;->zza:[I

    return-void

    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620  # 1.8909645E8f
        0x4d344120  # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56  # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzady;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzacw;ZZ)Lcom/google/android/gms/internal/ads/zzady;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacw;Z)Lcom/google/android/gms/internal/ads/zzady;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzacw;ZZ)Lcom/google/android/gms/internal/ads/zzady;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacw;ZZ)Lcom/google/android/gms/internal/ads/zzady;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v6, v2, v4

    .line 13
    const-wide/16 v7, 0x1000

    .line 15
    if-eqz v6, :cond_16

    .line 17
    cmp-long v9, v2, v7

    .line 19
    if-lez v9, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v7, v2

    .line 23
    :cond_16
    :goto_16
    new-instance v9, Lcom/google/android/gms/internal/ads/zzed;

    .line 25
    const/16 v10, 0x40

    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_21
    if-ge v10, v7, :cond_123

    .line 36
    const/16 v13, 0x8

    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzacw;->zzm([BIIZ)Z

    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_35

    .line 52
    goto/16 :goto_124

    .line 54
    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 57
    move-result-wide v16

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 61
    move-result v14

    .line 62
    const-wide/16 v18, 0x1

    .line 64
    cmp-long v18, v16, v18

    .line 66
    if-nez v18, :cond_58

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 75
    const/16 v12, 0x10

    .line 77
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 83
    move-result-wide v16

    .line 84
    move-object/from16 v19, v9

    .line 86
    :goto_55
    move-wide/from16 v4, v16

    .line 88
    goto :goto_74

    .line 89
    :cond_58
    const-wide/16 v19, 0x0

    .line 91
    cmp-long v12, v16, v19

    .line 93
    if-nez v12, :cond_70

    .line 95
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 98
    move-result-wide v19

    .line 99
    cmp-long v12, v19, v4

    .line 101
    if-eqz v12, :cond_70

    .line 103
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    .line 106
    move-result-wide v16

    .line 107
    sub-long v19, v19, v16

    .line 109
    const-wide/16 v16, 0x8

    .line 111
    add-long v16, v19, v16

    .line 113
    :cond_70
    move-object/from16 v19, v9

    .line 115
    move v12, v13

    .line 116
    goto :goto_55

    .line 117
    :goto_74
    int-to-long v8, v12

    .line 118
    cmp-long v21, v4, v8

    .line 120
    if-gez v21, :cond_7f

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahk;

    .line 124
    invoke-direct {v0, v14, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(IJI)V

    .line 127
    return-object v0

    .line 128
    :cond_7f
    add-int/2addr v10, v12

    .line 129
    const v12, 0x6d6f6f76

    .line 132
    if-ne v14, v12, :cond_95

    .line 134
    long-to-int v4, v4

    .line 135
    add-int/2addr v7, v4

    .line 136
    if-eqz v6, :cond_8f

    .line 138
    int-to-long v4, v7

    .line 139
    cmp-long v4, v4, v2

    .line 141
    if-lez v4, :cond_8f

    .line 143
    long-to-int v7, v2

    .line 144
    :cond_8f
    move-object/from16 v9, v19

    .line 146
    const-wide/16 v4, -0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    goto :goto_21

    .line 150
    :cond_95
    const v12, 0x6d6f6f66

    .line 153
    if-eq v14, v12, :cond_9f

    .line 155
    const v12, 0x6d766578

    .line 158
    if-ne v14, v12, :cond_a2

    .line 160
    :cond_9f
    move v8, v15

    .line 161
    goto/16 :goto_124

    .line 163
    :cond_a2
    const v12, 0x6d646174

    .line 166
    if-ne v14, v12, :cond_a9

    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v12, v15

    .line 171
    :goto_aa
    xor-int/2addr v12, v15

    .line 172
    or-int/2addr v11, v12

    .line 173
    move v12, v14

    .line 174
    int-to-long v13, v10

    .line 175
    add-long/2addr v13, v4

    .line 176
    move-wide/from16 v22, v2

    .line 178
    int-to-long v2, v7

    .line 179
    sub-long/2addr v13, v8

    .line 180
    cmp-long v2, v13, v2

    .line 182
    if-ltz v2, :cond_ba

    .line 184
    const/4 v8, 0x0

    .line 185
    goto/16 :goto_124

    .line 187
    :cond_ba
    sub-long/2addr v4, v8

    .line 188
    long-to-int v2, v4

    .line 189
    add-int/2addr v10, v2

    .line 190
    const v3, 0x66747970

    .line 193
    if-ne v12, v3, :cond_113

    .line 195
    const/16 v4, 0x8

    .line 197
    if-ge v2, v4, :cond_cd

    .line 199
    int-to-long v0, v2

    .line 200
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahk;

    .line 202
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(IJI)V

    .line 205
    return-object v2

    .line 206
    :cond_cd
    move-object/from16 v3, v19

    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 222
    move-result v2

    .line 223
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzain;->zzd(IZ)Z

    .line 226
    move-result v4

    .line 227
    or-int/2addr v4, v11

    .line 228
    const/4 v8, 0x4

    .line 229
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 235
    move-result v9

    .line 236
    div-int/2addr v9, v8

    .line 237
    if-nez v4, :cond_107

    .line 239
    if-lez v9, :cond_107

    .line 241
    new-array v12, v9, [I

    .line 243
    move v8, v5

    .line 244
    :goto_f3
    if-ge v8, v9, :cond_105

    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 249
    move-result v11

    .line 250
    aput v11, v12, v8

    .line 252
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzain;->zzd(IZ)Z

    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_102

    .line 258
    goto :goto_109

    .line 259
    :cond_102
    add-int/lit8 v8, v8, 0x1

    .line 261
    goto :goto_f3

    .line 262
    :cond_105
    move v15, v4

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move v15, v4

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_109
    if-eqz v15, :cond_10d

    .line 268
    move v11, v15

    .line 269
    goto :goto_11b

    .line 270
    :cond_10d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzais;

    .line 272
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I[I)V

    .line 275
    return-object v0

    .line 276
    :cond_113
    move-object/from16 v3, v19

    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz v2, :cond_11b

    .line 281
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    .line 284
    :cond_11b
    :goto_11b
    move-object v9, v3

    .line 285
    move v8, v5

    .line 286
    move-wide/from16 v2, v22

    .line 288
    const-wide/16 v4, -0x1

    .line 290
    goto/16 :goto_21

    .line 292
    :cond_123
    move v5, v8

    .line 293
    :goto_124
    if-nez v11, :cond_129

    .line 295
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 297
    return-object v0

    .line 298
    :cond_129
    move/from16 v0, p1

    .line 300
    if-eq v0, v8, :cond_135

    .line 302
    if-eqz v8, :cond_132

    .line 304
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaid;

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaid;

    .line 309
    :goto_134
    return-object v0

    .line 310
    :cond_135
    const/4 v0, 0x0

    .line 311
    return-object v0
.end method

.method private static zzd(IZ)Z
    .registers 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    const v0, 0x68656963

    .line 13
    if-ne p0, v0, :cond_13

    .line 15
    if-nez p1, :cond_12

    .line 17
    move p0, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v2

    .line 20
    :cond_13
    :goto_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzain;->zza:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_17
    const/16 v3, 0x1d

    .line 26
    if-ge v1, v3, :cond_23

    .line 28
    aget v3, p1, v1

    .line 30
    if-ne v3, p0, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    return v0
.end method
