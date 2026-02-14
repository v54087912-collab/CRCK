# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzav;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_19e

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0xa
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 26
    invoke-static {p1, v3, p3, v5}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 47
    move-result p1

    .line 48
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 65
    move-result-wide p2

    .line 66
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 69
    move-result p2

    .line 70
    xor-int/2addr p1, p2

    .line 71
    int-to-double p1, p1

    .line 72
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 81
    return-object p3

    .line 82
    :pswitch_51  #0x9
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 84
    invoke-static {p1, v3, p3, v5}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 105
    move-result-wide v5

    .line 106
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 127
    move-result-wide p1

    .line 128
    and-long/2addr p1, v1

    .line 129
    long-to-int p1, p1

    .line 130
    ushr-long p1, v5, p1

    .line 132
    long-to-double p1, p1

    .line 133
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 142
    return-object p3

    .line 143
    :pswitch_8e  #0x8
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 145
    invoke-static {p1, v3, p3, v5}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 166
    move-result p1

    .line 167
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 173
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 184
    move-result-wide p2

    .line 185
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 188
    move-result-wide p2

    .line 189
    and-long/2addr p2, v1

    .line 190
    long-to-int p2, p2

    .line 191
    shr-int/2addr p1, p2

    .line 192
    int-to-double p1, p1

    .line 193
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 202
    return-object p3

    .line 203
    :pswitch_ca  #0x7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 205
    invoke-static {p1, v3, p3, v5}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 226
    move-result p1

    .line 227
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 233
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p2

    .line 245
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 248
    move-result p2

    .line 249
    or-int/2addr p1, p2

    .line 250
    int-to-double p1, p1

    .line 251
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 260
    return-object p3

    .line 261
    :pswitch_104  #0x6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 263
    invoke-static {p1, v4, p3, v5}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 269
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 280
    move-result-wide p1

    .line 281
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 284
    move-result p1

    .line 285
    not-int p1, p1

    .line 286
    int-to-double p1, p1

    .line 287
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 289
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 296
    return-object p3

    .line 297
    :pswitch_128  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 299
    invoke-static {p1, v3, p3, v5}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 305
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 320
    move-result p1

    .line 321
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 327
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 338
    move-result-wide p2

    .line 339
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 342
    move-result-wide p2

    .line 343
    and-long/2addr p2, v1

    .line 344
    long-to-int p2, p2

    .line 345
    shl-int/2addr p1, p2

    .line 346
    int-to-double p1, p1

    .line 347
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 349
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 356
    return-object p3

    .line 357
    :pswitch_164  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 359
    invoke-static {p1, v3, p3, v5}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 365
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 380
    move-result p1

    .line 381
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object p3

    .line 385
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 387
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 390
    move-result-object p2

    .line 391
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 398
    move-result-wide p2

    .line 399
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 402
    move-result p2

    .line 403
    and-int/2addr p1, p2

    .line 404
    int-to-double p1, p1

    .line 405
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    move-result-object p1

    .line 411
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 414
    return-object p3

    .line 415
    :pswitch_data_19e
    .packed-switch 0x4
        :pswitch_164  #00000004
        :pswitch_128  #00000005
        :pswitch_104  #00000006
        :pswitch_ca  #00000007
        :pswitch_8e  #00000008
        :pswitch_51  #00000009
        :pswitch_17  #0000000a
    .end packed-switch
.end method
