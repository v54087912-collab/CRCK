# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzagt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaha;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagu;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:Lcom/google/android/gms/internal/ads/zzaha;

    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzacw;I)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_18

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:[B

    .line 16
    aget-byte p1, p1, v1

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Lcom/google/android/gms/internal/ads/zzagu;

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:Lcom/google/android/gms/internal/ads/zzaha;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zze()V

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzagr;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_33

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzb(Lcom/google/android/gms/internal/ads/zzagr;)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-gez v0, :cond_1d

    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Lcom/google/android/gms/internal/ads/zzagu;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzagr;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzagr;)I

    .line 43
    move-result v0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagv;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzagy;->zzj(I)V

    .line 51
    return v1

    .line 52
    :cond_33
    :goto_33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_92

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:Lcom/google/android/gms/internal/ads/zzaha;

    .line 60
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(Lcom/google/android/gms/internal/ads/zzacw;ZZI)J

    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, -0x2

    .line 66
    cmp-long v0, v4, v6

    .line 68
    if-nez v0, :cond_85

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 73
    :goto_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:[B

    .line 75
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:[B

    .line 80
    aget-byte v0, v0, v3

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(I)I

    .line 85
    move-result v0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v0, v4, :cond_81

    .line 89
    if-gt v0, v2, :cond_81

    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:[B

    .line 93
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzaha;->zzc([BIZ)J

    .line 96
    move-result-wide v4

    .line 97
    long-to-int v4, v4

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Lcom/google/android/gms/internal/ads/zzagu;

    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/zzagv;

    .line 102
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    .line 104
    const v5, 0x1549a966

    .line 107
    if-eq v4, v5, :cond_7c

    .line 109
    const v5, 0x1f43b675

    .line 112
    if-eq v4, v5, :cond_7c

    .line 114
    const v5, 0x1c53bb6b

    .line 117
    if-eq v4, v5, :cond_7c

    .line 119
    const v5, 0x1654ae6b

    .line 122
    if-ne v4, v5, :cond_81

    .line 124
    move v4, v5

    .line 125
    :cond_7c
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 128
    int-to-long v4, v4

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 133
    goto :goto_48

    .line 134
    :cond_85
    :goto_85
    const-wide/16 v6, -0x1

    .line 136
    cmp-long v0, v4, v6

    .line 138
    if-nez v0, :cond_8c

    .line 140
    return v3

    .line 141
    :cond_8c
    long-to-int v0, v4

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:I

    .line 144
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    if-ne v0, v1, :cond_a1

    .line 149
    :goto_94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:Lcom/google/android/gms/internal/ads/zzaha;

    .line 151
    const/16 v4, 0x8

    .line 153
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(Lcom/google/android/gms/internal/ads/zzacw;ZZI)J

    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:J

    .line 159
    const/4 v0, 0x2

    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Lcom/google/android/gms/internal/ads/zzagu;

    .line 164
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:I

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zzagv;

    .line 168
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    .line 170
    const-wide/16 v6, 0x8

    .line 172
    const/4 v8, 0x0

    .line 173
    sparse-switch v4, :sswitch_data_184

    .line 176
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:J

    .line 178
    long-to-int v0, v0

    .line 179
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 182
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 184
    goto/16 :goto_5

    .line 186
    :sswitch_b9
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:J

    .line 188
    const-wide/16 v11, 0x4

    .line 190
    cmp-long v5, v9, v11

    .line 192
    if-eqz v5, :cond_d9

    .line 194
    cmp-long v5, v9, v6

    .line 196
    if-nez v5, :cond_c6

    .line 198
    goto :goto_d9

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "Invalid float size: "

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_d9
    :goto_d9
    long-to-int v5, v9

    .line 219
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzagt;->zzd(Lcom/google/android/gms/internal/ads/zzacw;I)J

    .line 222
    move-result-wide v6

    .line 223
    if-ne v5, v2, :cond_e7

    .line 225
    long-to-int p1, v6

    .line 226
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result p1

    .line 230
    float-to-double v5, p1

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 235
    move-result-wide v5

    .line 236
    :goto_eb
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    .line 238
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzagy;->zzk(ID)V

    .line 241
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 243
    return v1

    .line 244
    :sswitch_f3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:J

    .line 246
    long-to-int v0, v6

    .line 247
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzh(IILcom/google/android/gms/internal/ads/zzacw;)V

    .line 250
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 252
    return v1

    .line 253
    :sswitch_fc
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 256
    move-result-wide v9

    .line 257
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:J

    .line 259
    add-long/2addr v5, v9

    .line 260
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Ljava/util/ArrayDeque;

    .line 262
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagr;

    .line 264
    invoke-direct {v0, v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(IJLcom/google/android/gms/internal/ads/zzags;)V

    .line 267
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Lcom/google/android/gms/internal/ads/zzagu;

    .line 272
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:I

    .line 274
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:J

    .line 276
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagv;

    .line 278
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    .line 280
    move-wide v8, v9

    .line 281
    move-wide v10, v4

    .line 282
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzagy;->zzm(IJJ)V

    .line 285
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 287
    return v1

    .line 288
    :sswitch_11f
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:J

    .line 290
    const-wide/32 v9, 0x7fffffff

    .line 293
    cmp-long v2, v5, v9

    .line 295
    if-gtz v2, :cond_14a

    .line 297
    long-to-int v2, v5

    .line 298
    if-nez v2, :cond_12e

    .line 300
    const-string p1, ""

    .line 302
    goto :goto_142

    .line 303
    :cond_12e
    new-array v5, v2, [B

    .line 305
    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 308
    :goto_133
    if-lez v2, :cond_13d

    .line 310
    add-int/lit8 p1, v2, -0x1

    .line 312
    aget-byte v6, v5, p1

    .line 314
    if-nez v6, :cond_13d

    .line 316
    move v2, p1

    .line 317
    goto :goto_133

    .line 318
    :cond_13d
    new-instance p1, Ljava/lang/String;

    .line 320
    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 323
    :goto_142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    .line 325
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzn(ILjava/lang/String;)V

    .line 328
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 330
    return v1

    .line 331
    :cond_14a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    const-string v0, "String element size: "

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :sswitch_15d
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:J

    .line 352
    cmp-long v2, v9, v6

    .line 354
    if-gtz v2, :cond_170

    .line 356
    long-to-int v2, v9

    .line 357
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzagt;->zzd(Lcom/google/android/gms/internal/ads/zzacw;I)J

    .line 360
    move-result-wide v5

    .line 361
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzagy;

    .line 363
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzagy;->zzl(IJ)V

    .line 366
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 368
    return v1

    .line 369
    :cond_170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    const-string v0, "Invalid integer size: "

    .line 373
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 386
    move-result-object p1

    .line 387
    throw p1

    .line 388
    nop

    .line 389
    :sswitch_data_184
    .sparse-switch
        0x83 -> :sswitch_15d
        0x86 -> :sswitch_11f
        0x88 -> :sswitch_15d
        0x9b -> :sswitch_15d
        0x9f -> :sswitch_15d
        0xa0 -> :sswitch_fc
        0xa1 -> :sswitch_f3
        0xa3 -> :sswitch_f3
        0xa5 -> :sswitch_f3
        0xa6 -> :sswitch_fc
        0xae -> :sswitch_fc
        0xb0 -> :sswitch_15d
        0xb3 -> :sswitch_15d
        0xb5 -> :sswitch_b9
        0xb7 -> :sswitch_fc
        0xba -> :sswitch_15d
        0xbb -> :sswitch_fc
        0xd7 -> :sswitch_15d
        0xe0 -> :sswitch_fc
        0xe1 -> :sswitch_fc
        0xe7 -> :sswitch_15d
        0xee -> :sswitch_15d
        0xf1 -> :sswitch_15d
        0xfb -> :sswitch_15d
        0x41e4 -> :sswitch_fc
        0x41e7 -> :sswitch_15d
        0x41ed -> :sswitch_f3
        0x4254 -> :sswitch_15d
        0x4255 -> :sswitch_f3
        0x4282 -> :sswitch_11f
        0x4285 -> :sswitch_15d
        0x42f7 -> :sswitch_15d
        0x4489 -> :sswitch_b9
        0x47e1 -> :sswitch_15d
        0x47e2 -> :sswitch_f3
        0x47e7 -> :sswitch_fc
        0x47e8 -> :sswitch_15d
        0x4dbb -> :sswitch_fc
        0x5031 -> :sswitch_15d
        0x5032 -> :sswitch_15d
        0x5034 -> :sswitch_fc
        0x5035 -> :sswitch_fc
        0x536e -> :sswitch_11f
        0x53ab -> :sswitch_f3
        0x53ac -> :sswitch_15d
        0x53b8 -> :sswitch_15d
        0x54b0 -> :sswitch_15d
        0x54b2 -> :sswitch_15d
        0x54ba -> :sswitch_15d
        0x55aa -> :sswitch_15d
        0x55b0 -> :sswitch_fc
        0x55b2 -> :sswitch_15d
        0x55b9 -> :sswitch_15d
        0x55ba -> :sswitch_15d
        0x55bb -> :sswitch_15d
        0x55bc -> :sswitch_15d
        0x55bd -> :sswitch_15d
        0x55d0 -> :sswitch_fc
        0x55d1 -> :sswitch_b9
        0x55d2 -> :sswitch_b9
        0x55d3 -> :sswitch_b9
        0x55d4 -> :sswitch_b9
        0x55d5 -> :sswitch_b9
        0x55d6 -> :sswitch_b9
        0x55d7 -> :sswitch_b9
        0x55d8 -> :sswitch_b9
        0x55d9 -> :sswitch_b9
        0x55da -> :sswitch_b9
        0x55ee -> :sswitch_15d
        0x56aa -> :sswitch_15d
        0x56bb -> :sswitch_15d
        0x6240 -> :sswitch_fc
        0x6264 -> :sswitch_15d
        0x63a2 -> :sswitch_f3
        0x6d80 -> :sswitch_fc
        0x75a1 -> :sswitch_fc
        0x75a2 -> :sswitch_15d
        0x7670 -> :sswitch_fc
        0x7671 -> :sswitch_15d
        0x7672 -> :sswitch_f3
        0x7673 -> :sswitch_b9
        0x7674 -> :sswitch_b9
        0x7675 -> :sswitch_b9
        0x22b59c -> :sswitch_11f
        0x23e383 -> :sswitch_15d
        0x2ad7b1 -> :sswitch_15d
        0x114d9b74 -> :sswitch_fc
        0x1549a966 -> :sswitch_fc
        0x1654ae6b -> :sswitch_fc
        0x18538067 -> :sswitch_fc
        0x1a45dfa3 -> :sswitch_fc
        0x1c53bb6b -> :sswitch_fc
        0x1f43b675 -> :sswitch_fc
    .end sparse-switch
.end method
