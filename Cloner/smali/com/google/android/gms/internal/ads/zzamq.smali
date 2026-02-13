# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field private zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzej;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 29
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    .line 36
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzej;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabf;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzv:Ljava/lang/String;

    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzs:I

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzu:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzej;)J
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_224

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    .line 14
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_21a

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_204

    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 26
    if-eq v0, v3, :cond_1da

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:I

    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    .line 47
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:I

    .line 57
    if-ne v3, v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v3, :cond_157

    .line 73
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Z

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 78
    move-result v3

    .line 79
    if-ne v3, v2, :cond_56

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 84
    move-result v3

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v7, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_58
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:I

    .line 91
    if-nez v3, :cond_152

    .line 93
    if-ne v7, v2, :cond_62

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_14d

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 109
    move-result v8

    .line 110
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    .line 112
    const/4 v8, 0x4

    .line 113
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 120
    move-result v10

    .line 121
    if-nez v9, :cond_148

    .line 123
    if-nez v10, :cond_148

    .line 125
    if-nez v7, :cond_dd

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    .line 130
    move-result v9

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 138
    add-int/lit8 v9, v10, 0x7

    .line 140
    div-int/2addr v9, v5

    .line 141
    new-array v9, v9, [B

    .line 143
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzh([BII)V

    .line 146
    new-instance v10, Lcom/google/android/gms/internal/ads/zzad;

    .line 148
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 151
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:Ljava/lang/String;

    .line 153
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 156
    const-string v11, "audio/mp4a-latm"

    .line 158
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 161
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzv:Ljava/lang/String;

    .line 163
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 166
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzu:I

    .line 168
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 171
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzs:I

    .line 173
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 176
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 183
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Ljava/lang/String;

    .line 185
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 188
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 190
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 193
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 196
    move-result-object v9

    .line 197
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    .line 199
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_ea

    .line 205
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    .line 207
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 209
    int-to-long v10, v10

    .line 210
    const-wide/32 v12, 0x3d090000

    .line 213
    div-long/2addr v12, v10

    .line 214
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzt:J

    .line 216
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 218
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 221
    goto :goto_ea

    .line 222
    :cond_dd
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    .line 225
    move-result-wide v9

    .line 226
    long-to-int v10, v9

    .line 227
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 230
    move-result v9

    .line 231
    sub-int/2addr v10, v9

    .line 232
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 238
    move-result v9

    .line 239
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    .line 241
    if-eqz v9, :cond_115

    .line 243
    if-eq v9, v2, :cond_10f

    .line 245
    if-eq v9, v1, :cond_10b

    .line 247
    if-eq v9, v8, :cond_10b

    .line 249
    const/4 v1, 0x5

    .line 250
    if-eq v9, v1, :cond_10b

    .line 252
    if-eq v9, v3, :cond_107

    .line 254
    const/4 v1, 0x7

    .line 255
    if-ne v9, v1, :cond_101

    .line 257
    goto :goto_107

    .line 258
    :cond_101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 263
    throw p1

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 267
    goto :goto_118

    .line 268
    :cond_10b
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 271
    goto :goto_118

    .line 272
    :cond_10f
    const/16 v1, 0x9

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 281
    :goto_118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 284
    move-result v1

    .line 285
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzq:Z

    .line 287
    const-wide/16 v8, 0x0

    .line 289
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    .line 291
    if-eqz v1, :cond_13e

    .line 293
    if-eq v7, v2, :cond_138

    .line 295
    :cond_126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 298
    move-result v1

    .line 299
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    .line 301
    shl-long/2addr v7, v5

    .line 302
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 305
    move-result v3

    .line 306
    int-to-long v9, v3

    .line 307
    add-long/2addr v7, v9

    .line 308
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    .line 310
    if-nez v1, :cond_126

    .line 312
    goto :goto_13e

    .line 313
    :cond_138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    .line 316
    move-result-wide v7

    .line 317
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    .line 319
    :cond_13e
    :goto_13e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_15c

    .line 325
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 328
    goto :goto_15c

    .line 329
    :cond_148
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 332
    move-result-object p1

    .line 333
    throw p1

    .line 334
    :cond_14d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :cond_152
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_157
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Z

    .line 346
    if-nez v1, :cond_15c

    .line 348
    goto :goto_1c5

    .line 349
    :cond_15c
    :goto_15c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:I

    .line 351
    if-nez v1, :cond_1d5

    .line 353
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    .line 355
    if-nez v1, :cond_1d0

    .line 357
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    .line 359
    if-nez v1, :cond_1cb

    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_169
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 365
    move-result v3

    .line 366
    add-int v10, v1, v3

    .line 368
    const/16 v1, 0xff

    .line 370
    if-eq v3, v1, :cond_1c9

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    .line 375
    move-result v1

    .line 376
    and-int/lit8 v3, v1, 0x7

    .line 378
    if-nez v3, :cond_183

    .line 380
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 382
    shr-int/lit8 v1, v1, 0x3

    .line 384
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 387
    goto :goto_193

    .line 388
    :cond_183
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 390
    mul-int/lit8 v3, v10, 0x8

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzh([BII)V

    .line 399
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 401
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 404
    :goto_193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 406
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 408
    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 411
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    .line 413
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 418
    cmp-long v1, v5, v7

    .line 420
    if-eqz v1, :cond_1a6

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v2, 0x0

    .line 424
    :goto_1a7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 427
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 429
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 437
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    .line 439
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzt:J

    .line 441
    add-long/2addr v1, v5

    .line 442
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    .line 444
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzq:Z

    .line 446
    if-eqz v1, :cond_1c5

    .line 448
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    .line 450
    long-to-int v2, v1

    .line 451
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 454
    :cond_1c5
    :goto_1c5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    .line 456
    goto/16 :goto_5

    .line 458
    :cond_1c9
    move v1, v10

    .line 459
    goto :goto_169

    .line 460
    :cond_1cb
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 463
    move-result-object p1

    .line 464
    throw p1

    .line 465
    :cond_1d0
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 468
    move-result-object p1

    .line 469
    throw p1

    .line 470
    :cond_1d5
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 473
    move-result-object p1

    .line 474
    throw p1

    .line 475
    :cond_1da
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:I

    .line 477
    and-int/lit16 v0, v0, -0xe1

    .line 479
    shl-int/2addr v0, v5

    .line 480
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 483
    move-result v2

    .line 484
    or-int/2addr v0, v2

    .line 485
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:I

    .line 487
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 492
    move-result-object v3

    .line 493
    array-length v3, v3

    .line 494
    if-le v0, v3, :cond_1fe

    .line 496
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 499
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 501
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 506
    move-result-object v2

    .line 507
    array-length v3, v2

    .line 508
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    .line 511
    :cond_1fe
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    .line 513
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    .line 515
    goto/16 :goto_5

    .line 517
    :cond_204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 520
    move-result v0

    .line 521
    and-int/lit16 v2, v0, 0xe0

    .line 523
    const/16 v5, 0xe0

    .line 525
    if-ne v2, v5, :cond_214

    .line 527
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:I

    .line 529
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    .line 531
    goto/16 :goto_5

    .line 533
    :cond_214
    if-eq v0, v1, :cond_5

    .line 535
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    .line 537
    goto/16 :goto_5

    .line 539
    :cond_21a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 542
    move-result v0

    .line 543
    if-ne v0, v1, :cond_5

    .line 545
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    .line 547
    goto/16 :goto_5

    .line 549
    :cond_224
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Z

    .line 13
    return-void
.end method
