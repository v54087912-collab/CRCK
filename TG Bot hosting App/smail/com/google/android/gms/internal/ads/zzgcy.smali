# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgky;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgky;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Z

    .line 18
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgcy;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd()V

    return-void
.end method

.method private final zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcw;->zzi(Lcom/google/android/gms/internal/ads/zzgcw;Z)V

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcy;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcw;->zzf(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcy;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcw;->zzj(Lcom/google/android/gms/internal/ads/zzgcw;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd()V

    .line 16
    :cond_f
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcw;->zzh(Lcom/google/android/gms/internal/ads/zzgcw;Lcom/google/android/gms/internal/ads/zzgcy;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgdb;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Z

    .line 6
    if-nez v2, :cond_1d4

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Z

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Lcom/google/android/gms/internal/ads/zzgsi;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

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
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcx;->zza()Lcom/google/android/gms/internal/ads/zzgcx;

    .line 52
    move-result-object v8

    .line 53
    if-ne v6, v8, :cond_4f

    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcx;->zza()Lcom/google/android/gms/internal/ads/zzgcx;

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
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

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
    if-eqz v9, :cond_1b1

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 106
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 109
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_1a9

    .line 115
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 118
    move-result-object v10

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcx;->zza()Lcom/google/android/gms/internal/ads/zzgcx;

    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x3

    .line 124
    const/4 v13, 0x4

    .line 125
    if-ne v10, v11, :cond_af

    .line 127
    move v10, v5

    .line 128
    :cond_7f
    if-eqz v10, :cond_8b

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_b3

    .line 140
    :cond_8b
    sget v10, Lcom/google/android/gms/internal/ads/zzgni;->zza:I

    .line 142
    move v10, v5

    .line 143
    :goto_8e
    if-nez v10, :cond_7f

    .line 145
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb(I)[B

    .line 148
    move-result-object v10

    .line 149
    aget-byte v11, v10, v5

    .line 151
    and-int/lit16 v11, v11, 0xff

    .line 153
    aget-byte v14, v10, v1

    .line 155
    and-int/lit16 v14, v14, 0xff

    .line 157
    const/4 v15, 0x2

    .line 158
    aget-byte v15, v10, v15

    .line 160
    and-int/lit16 v15, v15, 0xff

    .line 162
    aget-byte v10, v10, v12

    .line 164
    and-int/lit16 v10, v10, 0xff

    .line 166
    shl-int/lit8 v11, v11, 0x18

    .line 168
    shl-int/lit8 v14, v14, 0x10

    .line 170
    or-int/2addr v11, v14

    .line 171
    shl-int/lit8 v14, v15, 0x8

    .line 173
    or-int/2addr v11, v14

    .line 174
    or-int/2addr v10, v11

    .line 175
    goto :goto_8e

    .line 176
    :cond_af
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 179
    move v10, v5

    .line 180
    :cond_b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_19b

    .line 190
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zza(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 196
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzg(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgdf;->zza()Z

    .line 203
    move-result v14

    .line 204
    if-eq v1, v14, :cond_cf

    .line 206
    const/4 v14, 0x0

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v14, v11

    .line 209
    :goto_d0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 212
    move-result-object v15

    .line 213
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzg(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzglk;->zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 220
    move-result-object v1

    .line 221
    new-instance v15, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 223
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 226
    move-result-object v16

    .line 227
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzj(Lcom/google/android/gms/internal/ads/zzgcw;)Z

    .line 230
    move-result v18

    .line 231
    const/16 v19, 0x0

    .line 233
    move-object v14, v15

    .line 234
    move-object v5, v15

    .line 235
    move-object v15, v1

    .line 236
    move/from16 v17, v10

    .line 238
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcu;IZLcom/google/android/gms/internal/ads/zzgda;)V

    .line 241
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 244
    move-result-object v14

    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 248
    move-result-object v15

    .line 249
    const-class v12, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdj;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v15, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzglu;->zzd(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_119

    .line 267
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v12

    .line 271
    if-ne v12, v10, :cond_111

    .line 273
    goto :goto_119

    .line 274
    :cond_111
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 276
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 278
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_119
    :goto_119
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 284
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_123

    .line 290
    const/4 v13, 0x3

    .line 291
    goto :goto_136

    .line 292
    :cond_123
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 294
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_12d

    .line 300
    const/4 v13, 0x4

    .line 301
    goto :goto_136

    .line 302
    :cond_12d
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgcu;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 304
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_193

    .line 310
    const/4 v13, 0x5

    .line 311
    :goto_136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsk;->zzc()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 314
    move-result-object v14

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsa;->zza()Lcom/google/android/gms/internal/ads/zzgrx;

    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zze()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrx;->zza(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 340
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Lcom/google/android/gms/internal/ads/zzgrx;)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 343
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgsj;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 346
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 356
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 362
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsi;->zza(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 365
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzj(Lcom/google/android/gms/internal/ads/zzgcw;)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_18c

    .line 371
    if-nez v8, :cond_184

    .line 373
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v12, :cond_17c

    .line 379
    move-object v8, v11

    .line 380
    goto :goto_18c

    .line 381
    :cond_17c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 383
    const-string v2, "Primary key is not enabled"

    .line 385
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v1

    .line 389
    :cond_184
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 391
    const-string v2, "Two primaries were set"

    .line 393
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v1

    .line 397
    :cond_18c
    :goto_18c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    const/4 v1, 0x1

    .line 401
    const/4 v5, 0x0

    .line 402
    goto/16 :goto_5d

    .line 404
    :cond_193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 406
    const-string v2, "Unknown key status"

    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v1

    .line 412
    :cond_19b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 414
    const-string v2, "Id "

    .line 416
    const-string v3, " is used twice in the keyset"

    .line 418
    invoke-static {v10, v2, v3}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v1

    .line 426
    :cond_1a9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 428
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 430
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v1

    .line 434
    :cond_1b1
    if-eqz v8, :cond_1cc

    .line 436
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result v1

    .line 440
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsi;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsm;

    .line 449
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zze(Lcom/google/android/gms/internal/ads/zzgsm;)V

    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    .line 454
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgdb;

    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgdb;-><init>(Lcom/google/android/gms/internal/ads/zzgsm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgky;Lcom/google/android/gms/internal/ads/zzgda;)V

    .line 460
    return-object v3

    .line 461
    :cond_1cc
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 463
    const-string v2, "No primary was set"

    .line 465
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v1

    .line 469
    :cond_1d4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 471
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 473
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v1
.end method
