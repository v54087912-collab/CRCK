# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajy;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaec;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaee;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaee;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzajy;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    const/4 p2, 0x0

    :cond_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Lcom/google/android/gms/internal/ads/zzadz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaeb;)[Lcom/google/android/gms/internal/ads/zzaee;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 3
    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaee;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzg(I)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 32
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    cmp-long v8, v2, v6

    .line 13
    if-eqz v8, :cond_29

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 21
    if-ltz v10, :cond_1e

    .line 23
    const-wide/32 v10, 0x40000

    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 29
    if-lez v12, :cond_21

    .line 31
    :cond_1e
    move-object/from16 v8, p2

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    sub-long/2addr v2, v8

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    .line 38
    long-to-int v3, v2

    .line 39
    invoke-virtual {v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    goto :goto_2e

    .line 44
    :goto_2b
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2e
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 49
    if-eqz v2, :cond_33

    .line 51
    return v4

    .line 52
    :cond_33
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 54
    const/16 v3, 0xc

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v2, :cond_3a3

    .line 59
    const v9, 0x6c726468

    .line 62
    const v10, 0x5453494c

    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v2, v4, :cond_349

    .line 68
    const/4 v12, 0x3

    .line 69
    if-eq v2, v11, :cond_221

    .line 71
    const v9, 0x69766f6d

    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v13, 0x4

    .line 76
    const-wide/16 v14, 0x0

    .line 78
    const-wide/16 v16, 0x8

    .line 80
    move-wide/from16 v18, v6

    .line 82
    const/16 v6, 0x10

    .line 84
    if-eq v2, v12, :cond_191

    .line 86
    const/4 v7, 0x5

    .line 87
    const/16 v12, 0x8

    .line 89
    if-eq v2, v13, :cond_163

    .line 91
    if-eq v2, v7, :cond_e8

    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 96
    move-result-wide v6

    .line 97
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    .line 99
    cmp-long v2, v6, v13

    .line 101
    if-ltz v2, :cond_68

    .line 103
    const/4 v1, -0x1

    .line 104
    return v1

    .line 105
    :cond_68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 107
    if-eqz v2, :cond_76

    .line 109
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 115
    return v5

    .line 116
    :cond_73
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 118
    return v5

    .line 119
    :cond_76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 122
    move-result-wide v6

    .line 123
    const-wide/16 v13, 0x1

    .line 125
    and-long/2addr v6, v13

    .line 126
    cmp-long v2, v6, v13

    .line 128
    if-nez v2, :cond_87

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 133
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 136
    :cond_87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 141
    move-result-object v2

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 145
    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 148
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 150
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 158
    move-result v2

    .line 159
    if-ne v2, v10, :cond_b7

    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 163
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 171
    move-result v2

    .line 172
    if-ne v2, v9, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 v3, 0x8

    .line 177
    :goto_b0
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 180
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 183
    return v5

    .line 184
    :cond_b7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 189
    move-result v3

    .line 190
    const v6, 0x4b4e554a  # 1.352225E7f

    .line 193
    if-ne v2, v6, :cond_cd

    .line 195
    int-to-long v2, v3

    .line 196
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 199
    move-result-wide v6

    .line 200
    add-long/2addr v6, v2

    .line 201
    add-long v6, v6, v16

    .line 203
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 205
    return v5

    .line 206
    :cond_cd
    invoke-virtual {v4, v12, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 209
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 212
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(I)Lcom/google/android/gms/internal/ads/zzaee;

    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_e2

    .line 218
    int-to-long v2, v3

    .line 219
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v2

    .line 224
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 226
    return v5

    .line 227
    :cond_e2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;->zze(I)V

    .line 230
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 232
    return v5

    .line 233
    :cond_e8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 235
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 237
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 243
    move-result-object v3

    .line 244
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 248
    invoke-virtual {v1, v3, v5, v7, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 254
    move-result v1

    .line 255
    if-ge v1, v6, :cond_101

    .line 257
    goto :goto_119

    .line 258
    :cond_101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 268
    move-result v3

    .line 269
    int-to-long v7, v3

    .line 270
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 272
    cmp-long v3, v7, v9

    .line 274
    if-lez v3, :cond_114

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    add-long v14, v9, v16

    .line 279
    :goto_116
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 285
    move-result v1

    .line 286
    if-lt v1, v6, :cond_140

    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 291
    move-result v1

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 295
    move-result v3

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 299
    move-result v7

    .line 300
    int-to-long v7, v7

    .line 301
    add-long/2addr v7, v14

    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 305
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(I)Lcom/google/android/gms/internal/ads/zzaee;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_119

    .line 311
    and-int/2addr v3, v6

    .line 312
    if-ne v3, v6, :cond_13c

    .line 314
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(J)V

    .line 317
    :cond_13c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 320
    goto :goto_119

    .line 321
    :cond_140
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 323
    array-length v2, v1

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_144
    if-ge v3, v2, :cond_14e

    .line 327
    aget-object v6, v1, v3

    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaee;->zzc()V

    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 334
    goto :goto_144

    .line 335
    :cond_14e
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 337
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 339
    new-instance v2, Lcom/google/android/gms/internal/ads/zzady;

    .line 341
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 343
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;J)V

    .line 346
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 349
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 351
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 353
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 355
    return v5

    .line 356
    :cond_163
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 361
    move-result-object v2

    .line 362
    move-object v3, v1

    .line 363
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 365
    invoke-virtual {v3, v2, v5, v12, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 368
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 370
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 378
    move-result v3

    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 382
    move-result v2

    .line 383
    const v4, 0x31786469

    .line 386
    if-ne v3, v4, :cond_188

    .line 388
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 390
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 392
    goto :goto_190

    .line 393
    :cond_188
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 396
    move-result-wide v3

    .line 397
    int-to-long v1, v2

    .line 398
    add-long/2addr v3, v1

    .line 399
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 401
    :goto_190
    return v5

    .line 402
    :cond_191
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 404
    cmp-long v2, v7, v18

    .line 406
    if-eqz v2, :cond_1a3

    .line 408
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 411
    move-result-wide v18

    .line 412
    cmp-long v2, v18, v7

    .line 414
    if-nez v2, :cond_1a0

    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 419
    return v5

    .line 420
    :cond_1a3
    :goto_1a3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 425
    move-result-object v2

    .line 426
    move-object v7, v1

    .line 427
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 429
    invoke-virtual {v7, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 432
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 435
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 437
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 440
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 442
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 444
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 447
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 449
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 454
    move-result v2

    .line 455
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 457
    const v12, 0x46464952

    .line 460
    if-ne v8, v12, :cond_1d3

    .line 462
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 464
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 467
    return v5

    .line 468
    :cond_1d3
    if-ne v8, v10, :cond_214

    .line 470
    if-eq v2, v9, :cond_1d8

    .line 472
    goto :goto_214

    .line 473
    :cond_1d8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 476
    move-result-wide v2

    .line 477
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 479
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 481
    int-to-long v7, v7

    .line 482
    add-long/2addr v2, v7

    .line 483
    add-long v2, v2, v16

    .line 485
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    .line 487
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 489
    if-nez v7, :cond_208

    .line 491
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:Lcom/google/android/gms/internal/ads/zzaec;

    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    .line 498
    and-int/2addr v7, v6

    .line 499
    if-eq v7, v6, :cond_203

    .line 501
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 503
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadh;

    .line 505
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 507
    invoke-direct {v3, v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 510
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 513
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 515
    goto :goto_208

    .line 516
    :cond_203
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 518
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 520
    return v5

    .line 521
    :cond_208
    :goto_208
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 524
    move-result-wide v1

    .line 525
    const-wide/16 v3, 0xc

    .line 527
    add-long/2addr v1, v3

    .line 528
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 530
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 532
    return v5

    .line 533
    :cond_214
    :goto_214
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 536
    move-result-wide v1

    .line 537
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 539
    int-to-long v3, v3

    .line 540
    add-long/2addr v1, v3

    .line 541
    add-long v1, v1, v16

    .line 543
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 545
    return v5

    .line 546
    :cond_221
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    .line 548
    add-int/lit8 v2, v2, -0x4

    .line 550
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 552
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 555
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 558
    move-result-object v6

    .line 559
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 561
    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 564
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaef;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 571
    move-result v2

    .line 572
    if-ne v2, v9, :cond_331

    .line 574
    const-class v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 576
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 582
    if-eqz v2, :cond_329

    .line 584
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:Lcom/google/android/gms/internal/ads/zzaec;

    .line 586
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    .line 588
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaec;->zzc:I

    .line 590
    int-to-long v6, v2

    .line 591
    int-to-long v2, v3

    .line 592
    mul-long v6, v6, v2

    .line 594
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 596
    new-instance v2, Ljava/util/ArrayList;

    .line 598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 601
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 603
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 606
    move-result v3

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    :goto_260
    if-ge v6, v3, :cond_316

    .line 611
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadx;

    .line 617
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzadx;->zza()I

    .line 620
    move-result v9

    .line 621
    const v10, 0x6c727473

    .line 624
    if-ne v9, v10, :cond_30c

    .line 626
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaef;

    .line 628
    add-int/lit8 v9, v14, 0x1

    .line 630
    const-class v10, Lcom/google/android/gms/internal/ads/zzaed;

    .line 632
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaed;

    .line 638
    const-class v13, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 640
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 643
    move-result-object v13

    .line 644
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 646
    const-string v15, "AviExtractor"

    .line 648
    if-nez v10, :cond_295

    .line 650
    const-string v7, "Missing Stream Header"

    .line 652
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :goto_28e
    move/from16 p1, v6

    .line 657
    move-object v13, v8

    .line 658
    move/from16 v28, v9

    .line 660
    goto/16 :goto_304

    .line 662
    :cond_295
    if-nez v13, :cond_29d

    .line 664
    const-string v7, "Missing Stream Format"

    .line 666
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    goto :goto_28e

    .line 670
    :cond_29d
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 672
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 674
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 676
    move/from16 p1, v6

    .line 678
    int-to-long v5, v8

    .line 679
    int-to-long v11, v12

    .line 680
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 682
    move/from16 v28, v9

    .line 684
    int-to-long v8, v15

    .line 685
    const-wide/32 v17, 0xf4240

    .line 688
    mul-long v23, v5, v17

    .line 690
    move-wide/from16 v21, v8

    .line 692
    move-wide/from16 v25, v11

    .line 694
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 697
    move-result-wide v5

    .line 698
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 700
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 707
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 709
    if-eqz v11, :cond_2c9

    .line 711
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 714
    :cond_2c9
    const-class v11, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 716
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 722
    if-eqz v7, :cond_2d8

    .line 724
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Ljava/lang/String;

    .line 726
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 729
    :cond_2d8
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 731
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    .line 734
    move-result v7

    .line 735
    if-eq v7, v4, :cond_2e7

    .line 737
    const/4 v8, 0x2

    .line 738
    if-ne v7, v8, :cond_2e5

    .line 740
    const/4 v15, 0x2

    .line 741
    goto :goto_2e8

    .line 742
    :cond_2e5
    const/4 v13, 0x0

    .line 743
    goto :goto_304

    .line 744
    :cond_2e7
    move v15, v7

    .line 745
    :goto_2e8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 747
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 754
    move-result-object v9

    .line 755
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 758
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 760
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaee;

    .line 762
    move-wide/from16 v16, v5

    .line 764
    move-object/from16 v19, v7

    .line 766
    move/from16 v18, v9

    .line 768
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(IIJILcom/google/android/gms/internal/ads/zzadp;)V

    .line 771
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 773
    :goto_304
    if-eqz v13, :cond_309

    .line 775
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_309
    move/from16 v14, v28

    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    move/from16 p1, v6

    .line 783
    :goto_30e
    add-int/lit8 v6, p1, 0x1

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v11, 0x2

    .line 788
    const/4 v12, 0x3

    .line 789
    goto/16 :goto_260

    .line 791
    :cond_316
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/zzaee;

    .line 793
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaee;

    .line 799
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 801
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 803
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 806
    const/4 v1, 0x3

    .line 807
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 809
    return v5

    .line 810
    :cond_329
    const-string v1, "AviHeader not found"

    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 816
    move-result-object v1

    .line 817
    throw v1

    .line 818
    :cond_331
    move-object v2, v8

    .line 819
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 822
    move-result v1

    .line 823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    const-string v4, "Unexpected header list type "

    .line 827
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 840
    move-result-object v1

    .line 841
    throw v1

    .line 842
    :cond_349
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 844
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 847
    move-result-object v2

    .line 848
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-virtual {v1, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 854
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 856
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 859
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 861
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 863
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 866
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 868
    if-ne v3, v10, :cond_38f

    .line 870
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 873
    move-result v2

    .line 874
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 876
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 878
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 880
    if-ne v2, v9, :cond_37b

    .line 882
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 884
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    .line 886
    const/4 v8, 0x2

    .line 887
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 889
    const/16 v20, 0x0

    .line 891
    return v20

    .line 892
    :cond_37b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 894
    const-string v3, "hdrl expected, found: "

    .line 896
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v1

    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 910
    move-result-object v1

    .line 911
    throw v1

    .line 912
    :cond_38f
    const/4 v2, 0x0

    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    const-string v4, "LIST expected, found: "

    .line 917
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 930
    move-result-object v1

    .line 931
    throw v1

    .line 932
    :cond_3a3
    move-object v2, v8

    .line 933
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_3b3

    .line 939
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 945
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 947
    return v5

    .line 948
    :cond_3b3
    const-string v1, "AVI Header List not found"

    .line 950
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 953
    move-result-object v1

    .line 954
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 15
    move-object p1, v1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 22
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
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_16

    .line 15
    aget-object v2, p3, v1

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaee;->zzf(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    const-wide/16 p3, 0x0

    .line 25
    cmp-long v1, p1, p3

    .line 27
    if-nez v1, :cond_26

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x3

    .line 36
    :goto_23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 42
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 9
    const/16 v1, 0xc

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 25
    move-result p1

    .line 26
    const v0, 0x46464952

    .line 29
    if-eq p1, v0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 43
    move-result p1

    .line 44
    const v0, 0x20495641

    .line 47
    if-ne p1, v0, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v2
.end method
