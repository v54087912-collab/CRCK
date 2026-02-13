# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

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
    if-eq v2, v5, :cond_116

    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_98

    .line 28
    if-eq v2, v10, :cond_3c

    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 32
    cmp-long v2, v10, v8

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v6

    .line 38
    :goto_25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(Lcom/google/android/gms/internal/ads/zzacw;J)Z

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
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Lcom/google/android/gms/internal/ads/zzacw;)Landroid/util/Pair;

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
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:I

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzd:J

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
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

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
    invoke-static {v3, v5, v10, v11}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

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
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 139
    move-wide v10, v1

    .line 140
    :cond_8b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:I

    .line 147
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzanr;->zza(IJ)V

    .line 150
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 152
    return v6

    .line 153
    :cond_98
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzb(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzanu;

    .line 156
    move-result-object v15

    .line 157
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzanu;->zza:I

    .line 159
    const/16 v2, 0x11

    .line 161
    if-ne v1, v2, :cond_ae

    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanq;

    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    .line 167
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 169
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 172
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 174
    goto :goto_100

    .line 175
    :cond_ae
    const/4 v2, 0x6

    .line 176
    if-ne v1, v2, :cond_c2

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/zzans;

    .line 180
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    .line 182
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 184
    const-string v16, "audio/g711-alaw"

    .line 186
    const/16 v17, -0x1

    .line 188
    move-object v12, v1

    .line 189
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzanu;Ljava/lang/String;I)V

    .line 192
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 194
    goto :goto_100

    .line 195
    :cond_c2
    const/4 v2, 0x7

    .line 196
    if-ne v1, v2, :cond_d6

    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzans;

    .line 200
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    .line 202
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 204
    const-string v16, "audio/g711-mlaw"

    .line 206
    const/16 v17, -0x1

    .line 208
    move-object v12, v1

    .line 209
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzanu;Ljava/lang/String;I)V

    .line 212
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 214
    goto :goto_100

    .line 215
    :cond_d6
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzanu;->zze:I

    .line 217
    if-eq v1, v5, :cond_eb

    .line 219
    if-eq v1, v10, :cond_e4

    .line 221
    const v3, 0xfffe

    .line 224
    if-eq v1, v3, :cond_eb

    .line 226
    :cond_e1
    move/from16 v17, v6

    .line 228
    goto :goto_f0

    .line 229
    :cond_e4
    const/16 v3, 0x20

    .line 231
    if-ne v2, v3, :cond_e1

    .line 233
    :goto_e8
    move/from16 v17, v4

    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    .line 239
    move-result v4

    .line 240
    goto :goto_e8

    .line 241
    :goto_f0
    if-eqz v17, :cond_103

    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/zzans;

    .line 245
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    .line 247
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 249
    const-string v16, "audio/raw"

    .line 251
    move-object v12, v1

    .line 252
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzanu;Ljava/lang/String;I)V

    .line 255
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 257
    :goto_100
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 259
    return v6

    .line 260
    :cond_103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    const-string v3, "Unsupported WAV format type: "

    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_116
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 281
    const/16 v3, 0x8

    .line 283
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 286
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 289
    move-result-object v4

    .line 290
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzanv;->zza:I

    .line 292
    const v10, 0x64733634

    .line 295
    if-eq v5, v10, :cond_12c

    .line 297
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 300
    goto :goto_144

    .line 301
    :cond_12c
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    .line 304
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzr()J

    .line 317
    move-result-wide v8

    .line 318
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J

    .line 320
    long-to-int v2, v4

    .line 321
    add-int/2addr v2, v3

    .line 322
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 325
    :goto_144
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzd:J

    .line 327
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 329
    return v6

    .line 330
    :cond_149
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 333
    move-result-wide v7

    .line 334
    const-wide/16 v9, 0x0

    .line 336
    cmp-long v2, v7, v9

    .line 338
    if-nez v2, :cond_155

    .line 340
    move v2, v5

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v2, v6

    .line 343
    :goto_156
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 346
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:I

    .line 348
    if-eq v2, v3, :cond_163

    .line 350
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 353
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 355
    goto :goto_178

    .line 356
    :cond_163
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzc(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_179

    .line 362
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    .line 365
    move-result-wide v2

    .line 366
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 369
    move-result-wide v7

    .line 370
    sub-long/2addr v2, v7

    .line 371
    long-to-int v2, v2

    .line 372
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 375
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 377
    :goto_178
    return v6

    .line 378
    :cond_179
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 384
    move-result-object v1

    .line 385
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzanr;->zzb(J)V

    .line 19
    :cond_12
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzc(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
