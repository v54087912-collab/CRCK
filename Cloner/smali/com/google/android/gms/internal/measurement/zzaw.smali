# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzaw;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zze:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzf:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzg:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzh:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzi:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzj:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzk:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:[I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const-wide/16 v1, 0x1f

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_1b6

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzk:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 28
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 31
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 52
    move-result p1

    .line 53
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 74
    move-result p2

    .line 75
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 77
    xor-int/2addr p1, p2

    .line 78
    int-to-double p1, p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 86
    return-object p3

    .line 87
    :pswitch_56  #0x6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzj:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 89
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 92
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 113
    move-result-wide v5

    .line 114
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 120
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 131
    move-result-wide p1

    .line 132
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 135
    move-result-wide p1

    .line 136
    and-long/2addr p1, v1

    .line 137
    long-to-int p2, p1

    .line 138
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 140
    ushr-long p2, v5, p2

    .line 142
    long-to-double p2, p2

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 150
    return-object p1

    .line 151
    :pswitch_96  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzi:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 153
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 156
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 162
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 177
    move-result p1

    .line 178
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 184
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 195
    move-result-wide p2

    .line 196
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 199
    move-result-wide p2

    .line 200
    and-long/2addr p2, v1

    .line 201
    long-to-int p3, p2

    .line 202
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 204
    shr-int/2addr p1, p3

    .line 205
    int-to-double v0, p1

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 213
    return-object p2

    .line 214
    :pswitch_d5  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzh:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 216
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 219
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 240
    move-result p1

    .line 241
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 247
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 258
    move-result-wide p2

    .line 259
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 262
    move-result p2

    .line 263
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 265
    or-int/2addr p1, p2

    .line 266
    int-to-double p1, p1

    .line 267
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 274
    return-object p3

    .line 275
    :pswitch_112  #0x3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzg:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 277
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 280
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 286
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 297
    move-result-wide p1

    .line 298
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 301
    move-result p1

    .line 302
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 304
    not-int p1, p1

    .line 305
    int-to-double v0, p1

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 313
    return-object p2

    .line 314
    :pswitch_139  #0x2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzf:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 316
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 319
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 325
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 340
    move-result p1

    .line 341
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 347
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 350
    move-result-object p2

    .line 351
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide p2

    .line 359
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 362
    move-result-wide p2

    .line 363
    and-long/2addr p2, v1

    .line 364
    long-to-int p3, p2

    .line 365
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 367
    shl-int/2addr p1, p3

    .line 368
    int-to-double v0, p1

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 376
    return-object p2

    .line 377
    :pswitch_178  #0x1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zze:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 379
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 382
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 388
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 403
    move-result p1

    .line 404
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object p3

    .line 408
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 410
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 413
    move-result-object p2

    .line 414
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 421
    move-result-wide p2

    .line 422
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 425
    move-result p2

    .line 426
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 428
    and-int/2addr p1, p2

    .line 429
    int-to-double p1, p1

    .line 430
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 437
    return-object p3

    .line 438
    nop

    .line 439
    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_178  #00000001
        :pswitch_139  #00000002
        :pswitch_112  #00000003
        :pswitch_d5  #00000004
        :pswitch_96  #00000005
        :pswitch_56  #00000006
        :pswitch_19  #00000007
    .end packed-switch
.end method
