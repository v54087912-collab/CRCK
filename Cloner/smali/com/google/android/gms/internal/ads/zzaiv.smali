# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:[I

    .line 10
    return-void

    .line 11
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

.method public static zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzadm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzadm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1000

    .line 11
    const-wide/16 v6, -0x1

    .line 13
    cmp-long v8, v2, v6

    .line 15
    if-eqz v8, :cond_16

    .line 17
    cmp-long v9, v2, v4

    .line 19
    if-lez v9, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v4, v2

    .line 23
    :cond_16
    :goto_16
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    const/16 v10, 0x40

    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 30
    long-to-int v5, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_21
    if-ge v10, v5, :cond_33

    .line 36
    const/16 v13, 0x8

    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_37

    .line 52
    :cond_33
    const/16 v20, 0x0

    .line 54
    goto/16 :goto_127

    .line 56
    :cond_37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 59
    move-result-wide v16

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 63
    move-result v14

    .line 64
    const-wide/16 v18, 0x1

    .line 66
    cmp-long v20, v16, v18

    .line 68
    if-nez v20, :cond_5e

    .line 70
    move-wide/from16 v18, v6

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v6, v13, v13}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 79
    const/16 v6, 0x10

    .line 81
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 87
    move-result-wide v16

    .line 88
    move-wide/from16 v12, v16

    .line 90
    :goto_59
    const/16 v20, 0x0

    .line 92
    move/from16 v17, v8

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    move-wide/from16 v18, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 99
    cmp-long v20, v16, v6

    .line 101
    if-nez v20, :cond_78

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 106
    move-result-wide v6

    .line 107
    cmp-long v20, v6, v18

    .line 109
    if-eqz v20, :cond_78

    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 114
    move-result-wide v16

    .line 115
    sub-long v6, v6, v16

    .line 117
    const-wide/16 v16, 0x8

    .line 119
    add-long v16, v6, v16

    .line 121
    :cond_78
    move-wide/from16 v12, v16

    .line 123
    const/16 v6, 0x8

    .line 125
    goto :goto_59

    .line 126
    :goto_7d
    int-to-long v7, v6

    .line 127
    cmp-long v21, v12, v7

    .line 129
    if-gez v21, :cond_88

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaig;

    .line 133
    invoke-direct {v0, v14, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(IJI)V

    .line 136
    return-object v0

    .line 137
    :cond_88
    add-int/2addr v10, v6

    .line 138
    const v6, 0x6d6f6f76

    .line 141
    if-ne v14, v6, :cond_9d

    .line 143
    long-to-int v6, v12

    .line 144
    add-int/2addr v5, v6

    .line 145
    if-eqz v17, :cond_98

    .line 147
    int-to-long v6, v5

    .line 148
    cmp-long v8, v6, v2

    .line 150
    if-lez v8, :cond_98

    .line 152
    long-to-int v5, v2

    .line 153
    :cond_98
    move/from16 v8, v17

    .line 155
    move-wide/from16 v6, v18

    .line 157
    goto :goto_21

    .line 158
    :cond_9d
    const v6, 0x6d6f6f66

    .line 161
    if-eq v14, v6, :cond_a7

    .line 163
    const v6, 0x6d766578

    .line 166
    if-ne v14, v6, :cond_aa

    .line 168
    :cond_a7
    const/4 v4, 0x1

    .line 169
    goto/16 :goto_127

    .line 171
    :cond_aa
    const v6, 0x6d646174

    .line 174
    if-ne v14, v6, :cond_b1

    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v6, 0x1

    .line 179
    :goto_b2
    xor-int/2addr v6, v15

    .line 180
    or-int/2addr v11, v6

    .line 181
    move-wide/from16 v21, v2

    .line 183
    int-to-long v2, v10

    .line 184
    add-long/2addr v2, v12

    .line 185
    move-wide/from16 v23, v2

    .line 187
    int-to-long v2, v5

    .line 188
    sub-long v23, v23, v7

    .line 190
    cmp-long v6, v23, v2

    .line 192
    if-ltz v6, :cond_c3

    .line 194
    goto/16 :goto_127

    .line 196
    :cond_c3
    sub-long/2addr v12, v7

    .line 197
    long-to-int v2, v12

    .line 198
    add-int/2addr v10, v2

    .line 199
    const v3, 0x66747970

    .line 202
    if-ne v14, v3, :cond_11a

    .line 204
    const/16 v6, 0x8

    .line 206
    if-ge v2, v6, :cond_d6

    .line 208
    int-to-long v0, v2

    .line 209
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaig;

    .line 211
    invoke-direct {v2, v3, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(IJI)V

    .line 214
    return-object v2

    .line 215
    :cond_d6
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 228
    move-result v2

    .line 229
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(IZ)Z

    .line 232
    move-result v3

    .line 233
    or-int/2addr v3, v11

    .line 234
    const/4 v6, 0x4

    .line 235
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 238
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 241
    move-result v7

    .line 242
    div-int/2addr v7, v6

    .line 243
    if-nez v3, :cond_10d

    .line 245
    if-lez v7, :cond_10d

    .line 247
    new-array v12, v7, [I

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_f9
    if-ge v6, v7, :cond_10b

    .line 252
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 255
    move-result v8

    .line 256
    aput v8, v12, v6

    .line 258
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(IZ)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_108

    .line 264
    goto :goto_110

    .line 265
    :cond_108
    add-int/lit8 v6, v6, 0x1

    .line 267
    goto :goto_f9

    .line 268
    :cond_10b
    move v15, v3

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    move v15, v3

    .line 271
    move-object/from16 v12, v20

    .line 273
    :goto_110
    if-eqz v15, :cond_114

    .line 275
    move v11, v15

    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    .line 279
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(I[I)V

    .line 282
    return-object v0

    .line 283
    :cond_11a
    if-eqz v2, :cond_11f

    .line 285
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzg(I)V

    .line 288
    :cond_11f
    :goto_11f
    move/from16 v8, v17

    .line 290
    move-wide/from16 v6, v18

    .line 292
    move-wide/from16 v2, v21

    .line 294
    goto/16 :goto_21

    .line 296
    :goto_127
    if-nez v11, :cond_12c

    .line 298
    sget-object v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzair;

    .line 300
    return-object v0

    .line 301
    :cond_12c
    move/from16 v0, p1

    .line 303
    if-eq v0, v4, :cond_138

    .line 305
    if-eqz v4, :cond_135

    .line 307
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzaim;

    .line 309
    return-object v0

    .line 310
    :cond_135
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzaim;

    .line 312
    return-object v0

    .line 313
    :cond_138
    return-object v20
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
    if-ne p0, v0, :cond_15

    .line 15
    if-nez p1, :cond_14

    .line 17
    const p0, 0x68656963

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    :goto_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaiv;->zza:[I

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    const/16 v3, 0x1d

    .line 28
    if-ge v1, v3, :cond_25

    .line 30
    aget v3, p1, v1

    .line 32
    if-ne v3, p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    return v0
.end method
