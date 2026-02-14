# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzec;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzz;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:I

    .line 8
    const-string p1, "video/mp2t"

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    const/16 p2, 0x400

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzec;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 33
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzm:J

    .line 40
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzec;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Lcom/google/android/gms/internal/ads/zzec;Z)Lcom/google/android/gms/internal/ads/zzabp;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzw:Ljava/lang/String;

    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabp;->zza:I

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzt:I

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabp;->zzb:I

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzv:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzec;)J
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_229

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 14
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_21f

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_209

    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 26
    if-eq v0, v3, :cond_1df

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:I

    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:I

    .line 47
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:I

    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:I

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    .line 57
    if-ne v3, v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v3, :cond_15c

    .line 73
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzn:Z

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 78
    move-result v3

    .line 79
    if-ne v3, v2, :cond_56

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 84
    move-result v3

    .line 85
    move v7, v2

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v7, v3

    .line 88
    move v3, v4

    .line 89
    :goto_58
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzo:I

    .line 91
    if-nez v3, :cond_157

    .line 93
    if-ne v7, v2, :cond_62

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzg(Lcom/google/android/gms/internal/ads/zzec;)J

    .line 98
    move v7, v2

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_152

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 109
    move-result v8

    .line 110
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzp:I

    .line 112
    const/4 v8, 0x4

    .line 113
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 120
    move-result v10

    .line 121
    if-nez v9, :cond_14d

    .line 123
    if-nez v10, :cond_14d

    .line 125
    if-nez v7, :cond_e2

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzc()I

    .line 130
    move-result v9

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzf(Lcom/google/android/gms/internal/ads/zzec;)I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 138
    add-int/lit8 v9, v10, 0x7

    .line 140
    div-int/2addr v9, v5

    .line 141
    new-array v9, v9, [B

    .line 143
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzh([BII)V

    .line 146
    new-instance v10, Lcom/google/android/gms/internal/ads/zzx;

    .line 148
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 151
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/lang/String;

    .line 153
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 156
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/lang/String;

    .line 158
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 161
    const-string v11, "audio/mp4a-latm"

    .line 163
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 166
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzw:Ljava/lang/String;

    .line 168
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 171
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzv:I

    .line 173
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 176
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzt:I

    .line 178
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 181
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 188
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/lang/String;

    .line 190
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 193
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:I

    .line 195
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 198
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 201
    move-result-object v9

    .line 202
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 204
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_ef

    .line 210
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 212
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 214
    int-to-long v10, v10

    .line 215
    const-wide/32 v12, 0x3d090000

    .line 218
    div-long/2addr v12, v10

    .line 219
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzu:J

    .line 221
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 223
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 226
    goto :goto_ef

    .line 227
    :cond_e2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzg(Lcom/google/android/gms/internal/ads/zzec;)J

    .line 230
    move-result-wide v9

    .line 231
    long-to-int v9, v9

    .line 232
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzf(Lcom/google/android/gms/internal/ads/zzec;)I

    .line 235
    move-result v10

    .line 236
    sub-int/2addr v9, v10

    .line 237
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 240
    :cond_ef
    :goto_ef
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 243
    move-result v9

    .line 244
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzq:I

    .line 246
    if-eqz v9, :cond_11a

    .line 248
    if-eq v9, v2, :cond_114

    .line 250
    if-eq v9, v1, :cond_110

    .line 252
    if-eq v9, v8, :cond_110

    .line 254
    const/4 v1, 0x5

    .line 255
    if-eq v9, v1, :cond_110

    .line 257
    if-eq v9, v3, :cond_10c

    .line 259
    const/4 v1, 0x7

    .line 260
    if-ne v9, v1, :cond_106

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268
    throw p1

    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 272
    goto :goto_11d

    .line 273
    :cond_110
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 276
    goto :goto_11d

    .line 277
    :cond_114
    const/16 v1, 0x9

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 286
    :goto_11d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 289
    move-result v1

    .line 290
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzr:Z

    .line 292
    const-wide/16 v8, 0x0

    .line 294
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzs:J

    .line 296
    if-eqz v1, :cond_143

    .line 298
    if-eq v7, v2, :cond_13d

    .line 300
    :cond_12b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 303
    move-result v1

    .line 304
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzs:J

    .line 306
    shl-long/2addr v7, v5

    .line 307
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 310
    move-result v3

    .line 311
    int-to-long v9, v3

    .line 312
    add-long/2addr v7, v9

    .line 313
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzs:J

    .line 315
    if-nez v1, :cond_12b

    .line 317
    goto :goto_143

    .line 318
    :cond_13d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzg(Lcom/google/android/gms/internal/ads/zzec;)J

    .line 321
    move-result-wide v7

    .line 322
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzs:J

    .line 324
    :cond_143
    :goto_143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_161

    .line 330
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 333
    goto :goto_161

    .line 334
    :cond_14d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :cond_152
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_157
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 347
    move-result-object p1

    .line 348
    throw p1

    .line 349
    :cond_15c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzn:Z

    .line 351
    if-nez v1, :cond_161

    .line 353
    goto :goto_1ca

    .line 354
    :cond_161
    :goto_161
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzo:I

    .line 356
    if-nez v1, :cond_1da

    .line 358
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzp:I

    .line 360
    if-nez v1, :cond_1d5

    .line 362
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzq:I

    .line 364
    if-nez v1, :cond_1d0

    .line 366
    move v1, v4

    .line 367
    :goto_16e
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 370
    move-result v3

    .line 371
    add-int v10, v1, v3

    .line 373
    const/16 v1, 0xff

    .line 375
    if-eq v3, v1, :cond_1ce

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzc()I

    .line 380
    move-result v1

    .line 381
    and-int/lit8 v3, v1, 0x7

    .line 383
    if-nez v3, :cond_188

    .line 385
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 387
    shr-int/lit8 v1, v1, 0x3

    .line 389
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 392
    goto :goto_198

    .line 393
    :cond_188
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 395
    mul-int/lit8 v3, v10, 0x8

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzh([BII)V

    .line 404
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 406
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 409
    :goto_198
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 411
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 413
    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 416
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzm:J

    .line 418
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 423
    cmp-long v1, v5, v7

    .line 425
    if-eqz v1, :cond_1ab

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move v2, v4

    .line 429
    :goto_1ac
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 432
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 434
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzm:J

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v9, 0x1

    .line 439
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 442
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzm:J

    .line 444
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzu:J

    .line 446
    add-long/2addr v1, v5

    .line 447
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzm:J

    .line 449
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzr:Z

    .line 451
    if-eqz v1, :cond_1ca

    .line 453
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzs:J

    .line 455
    long-to-int v1, v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 459
    :cond_1ca
    :goto_1ca
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 461
    goto/16 :goto_5

    .line 463
    :cond_1ce
    move v1, v10

    .line 464
    goto :goto_16e

    .line 465
    :cond_1d0
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 468
    move-result-object p1

    .line 469
    throw p1

    .line 470
    :cond_1d5
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 473
    move-result-object p1

    .line 474
    throw p1

    .line 475
    :cond_1da
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 478
    move-result-object p1

    .line 479
    throw p1

    .line 480
    :cond_1df
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzl:I

    .line 482
    and-int/lit16 v0, v0, -0xe1

    .line 484
    shl-int/2addr v0, v5

    .line 485
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 488
    move-result v2

    .line 489
    or-int/2addr v0, v2

    .line 490
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    .line 492
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 497
    move-result-object v3

    .line 498
    array-length v3, v3

    .line 499
    if-le v0, v3, :cond_203

    .line 501
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 504
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 506
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 508
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 511
    move-result-object v2

    .line 512
    array-length v3, v2

    .line 513
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzk([BI)V

    .line 516
    :cond_203
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:I

    .line 518
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 520
    goto/16 :goto_5

    .line 522
    :cond_209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 525
    move-result v0

    .line 526
    and-int/lit16 v2, v0, 0xe0

    .line 528
    const/16 v5, 0xe0

    .line 530
    if-ne v2, v5, :cond_219

    .line 532
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzl:I

    .line 534
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 536
    goto/16 :goto_5

    .line 538
    :cond_219
    if-eq v0, v1, :cond_5

    .line 540
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 542
    goto/16 :goto_5

    .line 544
    :cond_21f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 547
    move-result v0

    .line 548
    if-ne v0, v1, :cond_5

    .line 550
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 552
    goto/16 :goto_5

    .line 554
    :cond_229
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzm:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzn:Z

    return-void
.end method
