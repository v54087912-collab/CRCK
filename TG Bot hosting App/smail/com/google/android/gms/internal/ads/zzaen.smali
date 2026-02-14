# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajq;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeo;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaeq;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(ILcom/google/android/gms/internal/ads/zzajq;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzajq;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    move p2, v0

    :cond_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaeq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaen;)[Lcom/google/android/gms/internal/ads/zzaeq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaeq;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

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
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(I)Z

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
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_26

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 21
    if-ltz v6, :cond_1e

    .line 23
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 29
    if-lez v6, :cond_21

    .line 31
    :cond_1e
    move-object/from16 v6, p2

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 39
    :cond_26
    move v2, v8

    .line 40
    goto :goto_2b

    .line 41
    :goto_28
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 43
    move v2, v7

    .line 44
    :goto_2b
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 46
    if-eqz v2, :cond_30

    .line 48
    return v7

    .line 49
    :cond_30
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 51
    const/16 v3, 0xc

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_387

    .line 56
    const v9, 0x6c726468

    .line 59
    const v10, 0x5453494c

    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_332

    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_22f

    .line 68
    const v9, 0x69766f6d

    .line 71
    const/4 v13, 0x4

    .line 72
    const/16 v11, 0x10

    .line 74
    if-eq v2, v12, :cond_199

    .line 76
    const/4 v12, 0x5

    .line 77
    const/16 v4, 0x8

    .line 79
    if-eq v2, v13, :cond_16e

    .line 81
    if-eq v2, v12, :cond_da

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 86
    move-result-wide v11

    .line 87
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    .line 89
    cmp-long v2, v11, v14

    .line 91
    if-ltz v2, :cond_5f

    .line 93
    const/4 v8, -0x1

    .line 94
    goto/16 :goto_d9

    .line 96
    :cond_5f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 98
    if-eqz v2, :cond_6e

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6b

    .line 106
    goto/16 :goto_d9

    .line 108
    :cond_6b
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 110
    return v8

    .line 111
    :cond_6e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 114
    move-result-wide v5

    .line 115
    const-wide/16 v11, 0x1

    .line 117
    and-long/2addr v5, v11

    .line 118
    cmp-long v2, v5, v11

    .line 120
    if-nez v2, :cond_7c

    .line 122
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 125
    :cond_7c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 136
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 144
    move-result v2

    .line 145
    if-ne v2, v10, :cond_a8

    .line 147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 149
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 157
    move-result v2

    .line 158
    if-ne v2, v9, :cond_a0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v3, v4

    .line 162
    :goto_a1
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 165
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 168
    goto :goto_d9

    .line 169
    :cond_a8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 174
    move-result v3

    .line 175
    const v5, 0x4b4e554a  # 1.352225E7f

    .line 178
    if-ne v2, v5, :cond_bf

    .line 180
    int-to-long v2, v3

    .line 181
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 184
    move-result-wide v4

    .line 185
    add-long/2addr v4, v2

    .line 186
    const-wide/16 v1, 0x8

    .line 188
    add-long/2addr v4, v1

    .line 189
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 191
    goto :goto_d9

    .line 192
    :cond_bf
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 198
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzg(I)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_d4

    .line 204
    int-to-long v2, v3

    .line 205
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 208
    move-result-wide v4

    .line 209
    add-long/2addr v4, v2

    .line 210
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd(I)V

    .line 216
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 218
    :goto_d9
    return v8

    .line 219
    :cond_da
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 221
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    .line 223
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 229
    move-result-object v3

    .line 230
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    .line 232
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 238
    move-result v1

    .line 239
    if-ge v1, v11, :cond_f3

    .line 241
    const-wide/16 v3, 0x0

    .line 243
    goto :goto_10e

    .line 244
    :cond_f3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 254
    move-result v3

    .line 255
    int-to-long v3, v3

    .line 256
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    .line 258
    cmp-long v3, v3, v5

    .line 260
    if-lez v3, :cond_108

    .line 262
    const-wide/16 v3, 0x0

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    const-wide/16 v3, 0x8

    .line 267
    add-long/2addr v3, v5

    .line 268
    :goto_10b
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 274
    move-result v1

    .line 275
    if-lt v1, v11, :cond_135

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 280
    move-result v1

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 284
    move-result v5

    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 288
    move-result v6

    .line 289
    int-to-long v9, v6

    .line 290
    add-long/2addr v9, v3

    .line 291
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 294
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzg(I)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_10e

    .line 300
    and-int/2addr v5, v11

    .line 301
    if-ne v5, v11, :cond_130

    .line 303
    move v5, v7

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move v5, v8

    .line 306
    :goto_131
    invoke-virtual {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(JZ)V

    .line 309
    goto :goto_10e

    .line 310
    :cond_135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 312
    array-length v2, v1

    .line 313
    move v3, v8

    .line 314
    :goto_139
    if-ge v3, v2, :cond_143

    .line 316
    aget-object v4, v1, v3

    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc()V

    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 323
    goto :goto_139

    .line 324
    :cond_143
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    .line 326
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 328
    array-length v1, v1

    .line 329
    if-nez v1, :cond_15a

    .line 331
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 333
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 335
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 337
    const-wide/16 v5, 0x0

    .line 339
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 342
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 345
    :goto_158
    const/4 v1, 0x6

    .line 346
    goto :goto_167

    .line 347
    :cond_15a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 349
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaek;

    .line 351
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 353
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaen;J)V

    .line 356
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 359
    goto :goto_158

    .line 360
    :goto_167
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 362
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    .line 364
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 366
    return v8

    .line 367
    :cond_16e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 376
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 378
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 381
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 390
    move-result v2

    .line 391
    const v4, 0x31786469

    .line 394
    if-ne v3, v4, :cond_190

    .line 396
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 398
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    .line 400
    goto :goto_198

    .line 401
    :cond_190
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 404
    move-result-wide v3

    .line 405
    int-to-long v1, v2

    .line 406
    add-long/2addr v3, v1

    .line 407
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 409
    :goto_198
    return v8

    .line 410
    :cond_199
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    .line 412
    const-wide/16 v14, -0x1

    .line 414
    cmp-long v2, v4, v14

    .line 416
    if-eqz v2, :cond_1ad

    .line 418
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 421
    move-result-wide v14

    .line 422
    cmp-long v2, v14, v4

    .line 424
    if-nez v2, :cond_1aa

    .line 426
    goto :goto_1ad

    .line 427
    :cond_1aa
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 429
    return v8

    .line 430
    :cond_1ad
    :goto_1ad
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 439
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 442
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 444
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 447
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 449
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 451
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 454
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 456
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 461
    move-result v2

    .line 462
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzael;->zza:I

    .line 464
    const v5, 0x46464952

    .line 467
    if-ne v4, v5, :cond_1d8

    .line 469
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 472
    return v8

    .line 473
    :cond_1d8
    if-ne v4, v10, :cond_21f

    .line 475
    if-eq v2, v9, :cond_1dd

    .line 477
    goto :goto_21f

    .line 478
    :cond_1dd
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 481
    move-result-wide v2

    .line 482
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    .line 484
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 486
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    .line 488
    int-to-long v4, v4

    .line 489
    add-long/2addr v2, v4

    .line 490
    const-wide/16 v4, 0x8

    .line 492
    add-long/2addr v2, v4

    .line 493
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    .line 495
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    .line 497
    if-nez v4, :cond_212

    .line 499
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:I

    .line 506
    and-int/2addr v4, v11

    .line 507
    if-eq v4, v11, :cond_20d

    .line 509
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 511
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadt;

    .line 513
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 515
    const-wide/16 v9, 0x0

    .line 517
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 520
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 523
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    .line 525
    goto :goto_212

    .line 526
    :cond_20d
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 528
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 530
    return v8

    .line 531
    :cond_212
    :goto_212
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 534
    move-result-wide v1

    .line 535
    const-wide/16 v3, 0xc

    .line 537
    add-long/2addr v1, v3

    .line 538
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 540
    const/4 v1, 0x6

    .line 541
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 543
    return v8

    .line 544
    :cond_21f
    :goto_21f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 547
    move-result-wide v1

    .line 548
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 550
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    .line 552
    int-to-long v3, v3

    .line 553
    add-long/2addr v1, v3

    .line 554
    const-wide/16 v3, 0x8

    .line 556
    add-long/2addr v1, v3

    .line 557
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 559
    return v8

    .line 560
    :cond_22f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    .line 562
    add-int/lit8 v2, v2, -0x4

    .line 564
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 566
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 569
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 576
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaer;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    .line 583
    move-result v2

    .line 584
    if-ne v2, v9, :cond_31a

    .line 586
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 588
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 594
    if-eqz v2, :cond_312

    .line 596
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 598
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:I

    .line 600
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zza:I

    .line 602
    int-to-long v3, v3

    .line 603
    int-to-long v9, v2

    .line 604
    mul-long/2addr v3, v9

    .line 605
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 617
    move-result v3

    .line 618
    move v4, v8

    .line 619
    move v5, v4

    .line 620
    :goto_26b
    if-ge v4, v3, :cond_2ff

    .line 622
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaej;

    .line 628
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 631
    move-result v10

    .line 632
    const v13, 0x6c727473

    .line 635
    if-ne v10, v13, :cond_2f8

    .line 637
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaer;

    .line 639
    add-int/lit8 v10, v5, 0x1

    .line 641
    const-class v13, Lcom/google/android/gms/internal/ads/zzaep;

    .line 643
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 646
    move-result-object v13

    .line 647
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaep;

    .line 649
    const-class v14, Lcom/google/android/gms/internal/ads/zzaes;

    .line 651
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaes;

    .line 657
    const-string v15, "AviExtractor"

    .line 659
    if-nez v13, :cond_29a

    .line 661
    const-string v5, "Missing Stream Header"

    .line 663
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    goto :goto_2f2

    .line 667
    :cond_29a
    if-nez v14, :cond_2a2

    .line 669
    const-string v5, "Missing Stream Format"

    .line 671
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    goto :goto_2f2

    .line 675
    :cond_2a2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaep;->zzc()J

    .line 678
    move-result-wide v11

    .line 679
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 681
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 684
    move-result-object v15

    .line 685
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 688
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    .line 690
    if-eqz v6, :cond_2b6

    .line 692
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 695
    :cond_2b6
    const-class v6, Lcom/google/android/gms/internal/ads/zzaet;

    .line 697
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaet;

    .line 703
    if-eqz v6, :cond_2c5

    .line 705
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaet;->zza:Ljava/lang/String;

    .line 707
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 710
    :cond_2c5
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 712
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 715
    move-result v6

    .line 716
    if-eq v6, v7, :cond_2d4

    .line 718
    const/4 v9, 0x2

    .line 719
    if-ne v6, v9, :cond_2d2

    .line 721
    const/4 v6, 0x2

    .line 722
    goto :goto_2d4

    .line 723
    :cond_2d2
    const/4 v6, 0x0

    .line 724
    goto :goto_2f2

    .line 725
    :cond_2d4
    :goto_2d4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 727
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 734
    move-result-object v9

    .line 735
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 738
    invoke-interface {v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 741
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 743
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 746
    move-result-wide v11

    .line 747
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 749
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 751
    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(ILcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 754
    move-object v6, v9

    .line 755
    :goto_2f2
    if-eqz v6, :cond_2f7

    .line 757
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_2f7
    move v5, v10

    .line 761
    :cond_2f8
    add-int/lit8 v4, v4, 0x1

    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v11, 0x2

    .line 765
    const/4 v12, 0x3

    .line 766
    goto/16 :goto_26b

    .line 768
    :cond_2ff
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 770
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 776
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 778
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 780
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 783
    const/4 v1, 0x3

    .line 784
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 786
    return v8

    .line 787
    :cond_312
    const-string v1, "AviHeader not found"

    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 793
    move-result-object v1

    .line 794
    throw v1

    .line 795
    :cond_31a
    move-object v2, v6

    .line 796
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    .line 799
    move-result v1

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 802
    const-string v4, "Unexpected header list type "

    .line 804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 817
    move-result-object v1

    .line 818
    throw v1

    .line 819
    :cond_332
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 821
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 828
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 830
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 833
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 835
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 837
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 840
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzael;->zza:I

    .line 842
    if-ne v3, v10, :cond_373

    .line 844
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 847
    move-result v2

    .line 848
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 850
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 852
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 854
    if-ne v2, v9, :cond_35f

    .line 856
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    .line 858
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    .line 860
    const/4 v1, 0x2

    .line 861
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 863
    return v8

    .line 864
    :cond_35f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    const-string v3, "hdrl expected, found: "

    .line 868
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    const/4 v2, 0x0

    .line 879
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 882
    move-result-object v1

    .line 883
    throw v1

    .line 884
    :cond_373
    const/4 v2, 0x0

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 887
    const-string v4, "LIST expected, found: "

    .line 889
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 902
    move-result-object v1

    .line 903
    throw v1

    .line 904
    :cond_387
    move-object v2, v6

    .line 905
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_394

    .line 911
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 914
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 916
    return v8

    .line 917
    :cond_394
    const-string v1, "AVI Header List not found"

    .line 919
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 922
    move-result-object v1

    .line 923
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    .line 15
    move-object p1, v1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 22
    return-void
.end method

.method public final zzf(JJ)V
    .registers 8

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_16

    .line 15
    aget-object v2, p3, v1

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zze(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    const-wide/16 p3, 0x0

    .line 25
    cmp-long p1, p1, p3

    .line 27
    if-nez p1, :cond_26

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 27
    if-eq p1, v0, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 45
    if-ne p1, v0, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    return v2
.end method
