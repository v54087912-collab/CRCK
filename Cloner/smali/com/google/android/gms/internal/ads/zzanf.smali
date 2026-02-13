# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzanf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzand;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzanc;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v7, -0x1

    .line 12
    cmp-long v0, v5, v7

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zze()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzk:Z

    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v1, :cond_5f

    .line 35
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzk:Z

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzb()J

    .line 42
    move-result-wide v2

    .line 43
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    cmp-long v4, v2, v10

    .line 50
    if-eqz v4, :cond_4e

    .line 52
    move-object v2, v1

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanc;

    .line 55
    move-object v3, v2

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzand;->zzd()Lcom/google/android/gms/internal/ads/zzer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzand;->zzb()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJ)V

    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    move-object v3, v1

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzand;->zzb()J

    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v10, 0x0

    .line 90
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 96
    :cond_5f
    :goto_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 98
    if-eqz v1, :cond_6f

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6a

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v5, v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-wide v5, v7

    .line 124
    :goto_7b
    const/4 p2, -0x1

    .line 125
    cmp-long v0, v5, v7

    .line 127
    if-eqz v0, :cond_88

    .line 129
    const-wide/16 v0, 0x4

    .line 131
    cmp-long v2, v5, v0

    .line 133
    if-ltz v2, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return p2

    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x4

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {p1, v0, v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_97

    .line 151
    return p2

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 162
    move-result v0

    .line 163
    const/16 v1, 0x1b9

    .line 165
    if-ne v0, v1, :cond_a7

    .line 167
    return p2

    .line 168
    :cond_a7
    const/16 p2, 0x1ba

    .line 170
    if-ne v0, p2, :cond_cd

    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 177
    move-result-object p2

    .line 178
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 180
    const/16 v0, 0xa

    .line 182
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 185
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 187
    const/16 v0, 0x9

    .line 189
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 197
    move-result p2

    .line 198
    and-int/lit8 p2, p2, 0x7

    .line 200
    add-int/lit8 p2, p2, 0xe

    .line 202
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 205
    return v2

    .line 206
    :cond_cd
    const/16 p2, 0x1bb

    .line 208
    const/4 v1, 0x2

    .line 209
    const/4 v3, 0x6

    .line 210
    if-ne v0, p2, :cond_ee

    .line 212
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 214
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 217
    move-result-object p2

    .line 218
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 220
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 223
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 225
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 228
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 233
    move-result p2

    .line 234
    add-int/2addr p2, v3

    .line 235
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 238
    return v2

    .line 239
    :cond_ee
    shr-int/lit8 p2, v0, 0x8

    .line 241
    if-eq p2, v9, :cond_f8

    .line 243
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 245
    invoke-virtual {p1, v9, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 248
    return v2

    .line 249
    :cond_f8
    and-int/lit16 p2, v0, 0xff

    .line 251
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 253
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/google/android/gms/internal/ads/zzane;

    .line 259
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zze:Z

    .line 261
    if-nez v5, :cond_17f

    .line 263
    if-nez v4, :cond_160

    .line 265
    const/16 v5, 0xbd

    .line 267
    const/4 v6, 0x0

    .line 268
    if-ne p2, v5, :cond_11c

    .line 270
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalx;

    .line 272
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/lang/String;I)V

    .line 275
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 277
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 280
    move-result-wide v5

    .line 281
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:J

    .line 283
    :goto_11a
    move-object v6, v0

    .line 284
    goto :goto_144

    .line 285
    :cond_11c
    and-int/lit16 v5, v0, 0xe0

    .line 287
    const/16 v7, 0xc0

    .line 289
    if-ne v5, v7, :cond_130

    .line 291
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    .line 293
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;I)V

    .line 296
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 298
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 301
    move-result-wide v5

    .line 302
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:J

    .line 304
    goto :goto_11a

    .line 305
    :cond_130
    and-int/lit16 v0, v0, 0xf0

    .line 307
    const/16 v5, 0xe0

    .line 309
    if-ne v0, v5, :cond_144

    .line 311
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    .line 313
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 316
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzg:Z

    .line 318
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 321
    move-result-wide v5

    .line 322
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:J

    .line 324
    goto :goto_11a

    .line 325
    :cond_144
    :goto_144
    if-eqz v6, :cond_160

    .line 327
    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    .line 329
    const/high16 v4, -0x80000000

    .line 331
    const/16 v5, 0x100

    .line 333
    invoke-direct {v0, v4, p2, v5}, Lcom/google/android/gms/internal/ads/zzans;-><init>(III)V

    .line 336
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 338
    invoke-interface {v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 343
    new-instance v4, Lcom/google/android/gms/internal/ads/zzane;

    .line 345
    invoke-direct {v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzamf;Lcom/google/android/gms/internal/ads/zzer;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 350
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    :cond_160
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 355
    const-wide/32 v5, 0x100000

    .line 358
    if-eqz p2, :cond_170

    .line 360
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzg:Z

    .line 362
    if-eqz p2, :cond_170

    .line 364
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:J

    .line 366
    const-wide/16 v7, 0x2000

    .line 368
    add-long/2addr v5, v7

    .line 369
    :cond_170
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 372
    move-result-wide v7

    .line 373
    cmp-long p2, v7, v5

    .line 375
    if-lez p2, :cond_17f

    .line 377
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanf;->zze:Z

    .line 379
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 381
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 384
    :cond_17f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 386
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 389
    move-result-object p2

    .line 390
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 392
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 395
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 397
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 400
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 402
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 405
    move-result p2

    .line 406
    add-int/2addr p2, v3

    .line 407
    if-nez v4, :cond_19c

    .line 409
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 412
    goto :goto_1bd

    .line 413
    :cond_19c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 415
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0, v2, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 427
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 429
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 432
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 434
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzane;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 437
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 439
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 442
    move-result p2

    .line 443
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 446
    :goto_1bd
    return v2
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
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_24

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_24

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_24

    .line 34
    :cond_21
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p1

    .line 51
    if-ge p2, p1, :cond_42

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v0, v6, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v6, v8, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_73

    .line 115
    return v3

    .line 116
    :cond_73
    return v2
.end method
