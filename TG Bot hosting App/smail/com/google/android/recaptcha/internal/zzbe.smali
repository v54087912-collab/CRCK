# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbe;->zzb()Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    const-string v1, "connectivity"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_28

    .line 30
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_28

    .line 36
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzM:Lcom/google/android/recaptcha/internal/zzqi;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    if-eqz p0, :cond_36

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_36

    .line 50
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzN:Lcom/google/android/recaptcha/internal/zzqi;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    if-eqz p0, :cond_44

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    move-result v2

    .line 62
    goto :cond_52

    .line 64
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzO:Lcom/google/android/recaptcha/internal/zzqi;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    if-eqz p0, :cond_52

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_52

    .line 78
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzP:Lcom/google/android/recaptcha/internal/zzqi;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    if-eqz p0, :cond_61

    .line 85
    const/16 v2, 0x10

    .line 87
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 90
    move-result p0

    .line 91
    if-ne p0, v1, :cond_61

    .line 93
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqi;->zzr:Lcom/google/android/recaptcha/internal/zzqi;

    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 98
    :cond_61
    return-object v0

    .line 99
    :catch_62
    sget-object p0, LL3/t;->a:LL3/t;

    .line 101
    return-object p0
.end method

.method private static final zzb()Ljava/util/Map;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzb:Lcom/google/android/recaptcha/internal/zzqi;

    .line 8
    new-instance v2, LK3/g;

    .line 10
    invoke-direct {v2, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzc:Lcom/google/android/recaptcha/internal/zzqi;

    .line 20
    new-instance v3, LK3/g;

    .line 22
    invoke-direct {v3, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzd:Lcom/google/android/recaptcha/internal/zzqi;

    .line 32
    new-instance v4, LK3/g;

    .line 34
    invoke-direct {v4, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zze:Lcom/google/android/recaptcha/internal/zzqi;

    .line 44
    new-instance v5, LK3/g;

    .line 46
    invoke-direct {v5, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzf:Lcom/google/android/recaptcha/internal/zzqi;

    .line 56
    new-instance v6, LK3/g;

    .line 58
    invoke-direct {v6, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzg:Lcom/google/android/recaptcha/internal/zzqi;

    .line 68
    new-instance v7, LK3/g;

    .line 70
    invoke-direct {v7, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzh:Lcom/google/android/recaptcha/internal/zzqi;

    .line 80
    new-instance v8, LK3/g;

    .line 82
    invoke-direct {v8, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzi:Lcom/google/android/recaptcha/internal/zzqi;

    .line 92
    new-instance v9, LK3/g;

    .line 94
    invoke-direct {v9, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzj:Lcom/google/android/recaptcha/internal/zzqi;

    .line 105
    new-instance v10, LK3/g;

    .line 107
    invoke-direct {v10, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const/16 v0, 0x9

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzk:Lcom/google/android/recaptcha/internal/zzqi;

    .line 118
    new-instance v11, LK3/g;

    .line 120
    invoke-direct {v11, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0xa

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzl:Lcom/google/android/recaptcha/internal/zzqi;

    .line 131
    new-instance v12, LK3/g;

    .line 133
    invoke-direct {v12, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const/16 v0, 0xb

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzm:Lcom/google/android/recaptcha/internal/zzqi;

    .line 144
    new-instance v13, LK3/g;

    .line 146
    invoke-direct {v13, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const/16 v0, 0xc

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzn:Lcom/google/android/recaptcha/internal/zzqi;

    .line 157
    new-instance v14, LK3/g;

    .line 159
    invoke-direct {v14, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const/16 v0, 0xd

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzo:Lcom/google/android/recaptcha/internal/zzqi;

    .line 170
    new-instance v15, LK3/g;

    .line 172
    invoke-direct {v15, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/16 v0, 0xe

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzp:Lcom/google/android/recaptcha/internal/zzqi;

    .line 183
    move-object/from16 v16, v15

    .line 185
    new-instance v15, LK3/g;

    .line 187
    invoke-direct {v15, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const/16 v0, 0xf

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzq:Lcom/google/android/recaptcha/internal/zzqi;

    .line 198
    move-object/from16 v17, v15

    .line 200
    new-instance v15, LK3/g;

    .line 202
    invoke-direct {v15, v0, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    move-object v1, v15

    .line 206
    move-object/from16 v0, v17

    .line 208
    move-object/from16 v15, v16

    .line 210
    move-object/from16 v16, v0

    .line 212
    move-object/from16 v17, v1

    .line 214
    filled-new-array/range {v2 .. v17}, [LK3/g;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LL3/v;->F0([LK3/g;)Ljava/util/LinkedHashMap;

    .line 221
    move-result-object v0

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    const/16 v2, 0x11

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzs:Lcom/google/android/recaptcha/internal/zzqi;

    .line 232
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/16 v2, 0x10

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzr:Lcom/google/android/recaptcha/internal/zzqi;

    .line 243
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const/16 v2, 0x1c

    .line 248
    if-lt v1, v2, :cond_125

    .line 250
    const/16 v2, 0x12

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzt:Lcom/google/android/recaptcha/internal/zzqi;

    .line 258
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/16 v2, 0x13

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzu:Lcom/google/android/recaptcha/internal/zzqi;

    .line 269
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/16 v2, 0x14

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzv:Lcom/google/android/recaptcha/internal/zzqi;

    .line 280
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const/16 v2, 0x15

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzw:Lcom/google/android/recaptcha/internal/zzqi;

    .line 291
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_125
    const/16 v2, 0x1d

    .line 296
    if-lt v1, v2, :cond_134

    .line 298
    const/16 v3, 0x17

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzy:Lcom/google/android/recaptcha/internal/zzqi;

    .line 306
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_134
    const/16 v3, 0x1e

    .line 311
    if-lt v1, v3, :cond_143

    .line 313
    const/16 v3, 0x19

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzA:Lcom/google/android/recaptcha/internal/zzqi;

    .line 321
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_143
    const/16 v3, 0x1f

    .line 326
    if-lt v1, v3, :cond_15b

    .line 328
    const/16 v3, 0x20

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzH:Lcom/google/android/recaptcha/internal/zzqi;

    .line 336
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzE:Lcom/google/android/recaptcha/internal/zzqi;

    .line 345
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_15b
    const/16 v2, 0x21

    .line 350
    if-lt v1, v2, :cond_17e

    .line 352
    const/16 v1, 0x23

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzK:Lcom/google/android/recaptcha/internal/zzqi;

    .line 360
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const/16 v1, 0x22

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v1

    .line 369
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzJ:Lcom/google/android/recaptcha/internal/zzqi;

    .line 371
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzI:Lcom/google/android/recaptcha/internal/zzqi;

    .line 380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_17e
    return-object v0
.end method
