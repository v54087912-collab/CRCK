# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzanx;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_149

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    if-eq v2, v5, :cond_114

    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_98

    .line 28
    if-eq v2, v10, :cond_3c

    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 32
    cmp-long v2, v10, v8

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    return v3

    .line 60
    :cond_3b
    return v6

    .line 61
    :cond_3c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:J

    .line 85
    cmp-long v5, v10, v8

    .line 87
    if-eqz v5, :cond_62

    .line 89
    const-wide v12, 0xffffffffL

    .line 94
    cmp-long v5, v2, v12

    .line 96
    if-nez v5, :cond_62

    .line 98
    move-wide v2, v10

    .line 99
    :cond_62
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 111
    if-eqz v3, :cond_8b

    .line 113
    cmp-long v3, v10, v1

    .line 115
    if-lez v3, :cond_8b

    .line 117
    const-string v3, "Data exceeds input length: "

    .line 119
    const-string v5, ", "

    .line 121
    invoke-static {v3, v5, v10, v11}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const-string v5, "WavExtractor"

    .line 134
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:J

    .line 139
    move-wide v10, v1

    .line 140
    :cond_8b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 147
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzanx;->zza(IJ)V

    .line 150
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 152
    return v6

    .line 153
    :cond_98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzaoa;

    .line 156
    move-result-object v15

    .line 157
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaoa;->zza:I

    .line 159
    const/16 v2, 0x11

    .line 161
    if-ne v1, v2, :cond_ae

    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 167
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 169
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 172
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 174
    goto :goto_fe

    .line 175
    :cond_ae
    const/4 v2, 0x6

    .line 176
    if-ne v1, v2, :cond_c1

    .line 178
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 180
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 182
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 184
    const-string v16, "audio/g711-alaw"

    .line 186
    const/16 v17, -0x1

    .line 188
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;Ljava/lang/String;I)V

    .line 191
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 193
    goto :goto_fe

    .line 194
    :cond_c1
    const/4 v2, 0x7

    .line 195
    if-ne v1, v2, :cond_d4

    .line 197
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 199
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 201
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 203
    const-string v16, "audio/g711-mlaw"

    .line 205
    const/16 v17, -0x1

    .line 207
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;Ljava/lang/String;I)V

    .line 210
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 212
    goto :goto_fe

    .line 213
    :cond_d4
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaoa;->zze:I

    .line 215
    if-eq v1, v5, :cond_e9

    .line 217
    if-eq v1, v10, :cond_e2

    .line 219
    const v3, 0xfffe

    .line 222
    if-eq v1, v3, :cond_e9

    .line 224
    :cond_df
    const/16 v17, 0x0

    .line 226
    goto :goto_ef

    .line 227
    :cond_e2
    const/16 v3, 0x20

    .line 229
    if-ne v2, v3, :cond_df

    .line 231
    const/16 v17, 0x4

    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzl(I)I

    .line 237
    move-result v4

    .line 238
    move/from16 v17, v4

    .line 240
    :goto_ef
    if-eqz v17, :cond_101

    .line 242
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 244
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 246
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 248
    const-string v16, "audio/raw"

    .line 250
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;Ljava/lang/String;I)V

    .line 253
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 255
    :goto_fe
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 257
    return v6

    .line 258
    :cond_101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    const-string v3, "Unsupported WAV format type: "

    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_114
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 279
    const/16 v3, 0x8

    .line 281
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 284
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 287
    move-result-object v4

    .line 288
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaob;->zza:I

    .line 290
    const v10, 0x64733634

    .line 293
    if-eq v5, v10, :cond_12a

    .line 295
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 298
    goto :goto_144

    .line 299
    :cond_12a
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 301
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 304
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzr()J

    .line 317
    move-result-wide v8

    .line 318
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaob;->zzb:J

    .line 320
    long-to-int v2, v4

    .line 321
    add-int/2addr v2, v3

    .line 322
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 325
    :goto_144
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:J

    .line 327
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 329
    return v6

    .line 330
    :cond_149
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 333
    move-result-wide v7

    .line 334
    const-wide/16 v9, 0x0

    .line 336
    cmp-long v2, v7, v9

    .line 338
    if-nez v2, :cond_155

    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v2, 0x0

    .line 343
    :goto_156
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 346
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:I

    .line 348
    if-eq v2, v3, :cond_165

    .line 350
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 352
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 355
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 357
    return v6

    .line 358
    :cond_165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_17d

    .line 364
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 367
    move-result-wide v2

    .line 368
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 371
    move-result-wide v7

    .line 372
    sub-long/2addr v2, v7

    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 375
    long-to-int v3, v2

    .line 376
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 379
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 381
    return v6

    .line 382
    :cond_17d
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 388
    move-result-object v1

    .line 389
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 14
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(J)V

    .line 19
    :cond_12
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
