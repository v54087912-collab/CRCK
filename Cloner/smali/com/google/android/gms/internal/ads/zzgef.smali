# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgln;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    .line 18
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgef;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()V

    .line 4
    return-void
.end method

.method private final zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzged;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzged;->zzi(Lcom/google/android/gms/internal/ads/zzged;Z)V

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzged;->zzf(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()V

    .line 16
    :cond_f
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzged;->zzh(Lcom/google/android/gms/internal/ads/zzged;Lcom/google/android/gms/internal/ads/zzgef;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgej;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    .line 5
    if-nez v1, :cond_1ea

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzd()Lcom/google/android/gms/internal/ads/zzgte;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v7

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 35
    if-ge v6, v7, :cond_51

    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzged;

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    .line 52
    move-result-object v8

    .line 53
    if-ne v6, v8, :cond_4f

    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/zzged;

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    .line 68
    move-result-object v8

    .line 69
    if-ne v6, v8, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 76
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    move v6, v7

    .line 81
    goto :goto_1c

    .line 82
    :cond_51
    new-instance v2, Ljava/util/HashSet;

    .line 84
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1c7

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/google/android/gms/internal/ads/zzged;

    .line 106
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 109
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_1bf

    .line 115
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 118
    move-result-object v10

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    .line 122
    move-result-object v11

    .line 123
    const/4 v13, 0x4

    .line 124
    if-ne v10, v11, :cond_bf

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_7e
    if-eqz v10, :cond_90

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8b

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    move/from16 v20, v10

    .line 142
    const/16 v16, 0x3

    .line 144
    goto :goto_c6

    .line 145
    :cond_90
    :goto_90
    new-instance v10, Ljava/security/SecureRandom;

    .line 147
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 150
    new-array v11, v13, [B

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_98
    if-nez v14, :cond_bd

    .line 155
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 158
    aget-byte v14, v11, v5

    .line 160
    and-int/lit16 v14, v14, 0xff

    .line 162
    aget-byte v15, v11, v1

    .line 164
    and-int/lit16 v15, v15, 0xff

    .line 166
    const/16 v16, 0x2

    .line 168
    aget-byte v5, v11, v16

    .line 170
    and-int/lit16 v5, v5, 0xff

    .line 172
    const/16 v16, 0x3

    .line 174
    aget-byte v12, v11, v16

    .line 176
    and-int/lit16 v12, v12, 0xff

    .line 178
    shl-int/lit8 v14, v14, 0x18

    .line 180
    shl-int/lit8 v15, v15, 0x10

    .line 182
    or-int/2addr v14, v15

    .line 183
    shl-int/lit8 v5, v5, 0x8

    .line 185
    or-int/2addr v5, v14

    .line 186
    or-int v14, v5, v12

    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_98

    .line 190
    :cond_bd
    move v10, v14

    .line 191
    goto :goto_7e

    .line 192
    :cond_bf
    const/16 v16, 0x3

    .line 194
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 197
    const/16 v20, 0x0

    .line 199
    :goto_c6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_1af

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 215
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    .line 222
    move-result v10

    .line 223
    if-eq v1, v10, :cond_e2

    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v10, v5

    .line 228
    :goto_e3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    .line 231
    move-result-object v11

    .line 232
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 239
    move-result-object v18

    .line 240
    new-instance v17, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 242
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 245
    move-result-object v19

    .line 246
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    .line 249
    move-result v21

    .line 250
    const/16 v22, 0x0

    .line 252
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgea;IZLcom/google/android/gms/internal/ads/zzgeg;)V

    .line 255
    move-object/from16 v12, v17

    .line 257
    move-object/from16 v11, v18

    .line 259
    move/from16 v10, v20

    .line 261
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 264
    move-result-object v14

    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 268
    move-result-object v15

    .line 269
    const-class v1, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 271
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzger;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v15, v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzgmk;->zzd(Lcom/google/android/gms/internal/ads/zzgdy;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzf()Ljava/lang/Integer;

    .line 284
    move-result-object v11

    .line 285
    if-eqz v11, :cond_12d

    .line 287
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v11

    .line 291
    if-ne v11, v10, :cond_125

    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 296
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 298
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1

    .line 302
    :cond_12d
    :goto_12d
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    .line 304
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_137

    .line 310
    const/4 v13, 0x3

    .line 311
    goto :goto_14a

    .line 312
    :cond_137
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 314
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_141

    .line 320
    const/4 v13, 0x4

    .line 321
    goto :goto_14a

    .line 322
    :cond_141
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    .line 324
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_1a7

    .line 330
    const/4 v13, 0x5

    .line 331
    :goto_14a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zzd()Lcom/google/android/gms/internal/ads/zzgtf;

    .line 334
    move-result-object v14

    .line 335
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()Lcom/google/android/gms/internal/ads/zzgst;

    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzg()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgst;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgst;->zza(Lcom/google/android/gms/internal/ads/zzgsu;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 360
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgtf;->zza(Lcom/google/android/gms/internal/ads/zzgst;)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 363
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgtf;->zzd(I)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 366
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgtf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgtf;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 376
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 382
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zza(Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 385
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1a0

    .line 391
    if-nez v8, :cond_198

    .line 393
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v11, :cond_190

    .line 399
    move-object v8, v5

    .line 400
    goto :goto_1a0

    .line 401
    :cond_190
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 403
    const-string v2, "Primary key is not enabled"

    .line 405
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v1

    .line 409
    :cond_198
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 411
    const-string v2, "Two primaries were set"

    .line 413
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v1

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    const/4 v1, 0x1

    .line 421
    const/4 v5, 0x0

    .line 422
    goto/16 :goto_5d

    .line 424
    :cond_1a7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    const-string v2, "Unknown key status"

    .line 428
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v1

    .line 432
    :cond_1af
    move/from16 v10, v20

    .line 434
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 436
    const-string v2, "Id "

    .line 438
    const-string v3, " is used twice in the keyset"

    .line 440
    invoke-static {v2, v10, v3}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v1

    .line 448
    :cond_1bf
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 450
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 452
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v1

    .line 456
    :cond_1c7
    if-eqz v8, :cond_1e2

    .line 458
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v1

    .line 462
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zzb(I)Lcom/google/android/gms/internal/ads/zzgte;

    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgth;

    .line 471
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgej;->zze(Lcom/google/android/gms/internal/ads/zzgth;)V

    .line 474
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    .line 476
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgej;

    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgln;Lcom/google/android/gms/internal/ads/zzgei;)V

    .line 482
    return-object v3

    .line 483
    :cond_1e2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 485
    const-string v2, "No primary was set"

    .line 487
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v1

    .line 491
    :cond_1ea
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 493
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 495
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v1
.end method
