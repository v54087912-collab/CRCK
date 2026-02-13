# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzevz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const/high16 p1, 0x10000

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x26

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevy;-><init>(Lcom/google/android/gms/internal/ads/zzevz;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevx;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "geo:0,0?q=donuts"

    .line 17
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzevz;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "http://www.google.com"

    .line 23
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzevz;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs()Z

    .line 40
    move-result v10

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/Context;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 46
    move-result v11

    .line 47
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 50
    move-result v12

    .line 51
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v6, 0x18

    .line 64
    const/4 v7, 0x0

    .line 65
    if-lt v3, v6, :cond_5b

    .line 67
    invoke-static {}, Lorg/lt2;->h()Landroid/os/LocaleList;

    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_47
    invoke-static {v3}, Lorg/lt2;->b(Landroid/os/LocaleList;)I

    .line 75
    move-result v8

    .line 76
    if-ge v6, v8, :cond_5b

    .line 78
    invoke-static {v3, v6}, Lorg/lt2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/Context;

    .line 94
    const-string v6, "market://details?id=com.google.android.gms.ads"

    .line 96
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzevz;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 99
    move-result-object v6

    .line 100
    const-string v8, "."

    .line 102
    if-nez v6, :cond_69

    .line 104
    :catch_67
    :cond_67
    :goto_67
    const/4 v15, 0x0

    .line 105
    goto :goto_91

    .line 106
    :cond_69
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    if-nez v6, :cond_6e

    .line 110
    goto :goto_67

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 114
    move-result-object v3

    .line 115
    iget-object v15, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v15, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_67

    .line 123
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 125
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3
    :try_end_90
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6e .. :try_end_90} :catch_67

    .line 145
    move-object v15, v3

    .line 146
    :goto_91
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/Context;

    .line 148
    const/16 v6, 0x80

    .line 150
    :try_start_95
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 153
    move-result-object v3

    .line 154
    const-string v7, "com.android.vending"

    .line 156
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_b9

    .line 162
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b7} :catch_b8

    .line 184
    goto :goto_ba

    .line 185
    :catch_b8
    nop

    .line 186
    :cond_b9
    const/4 v3, 0x0

    .line 187
    :goto_ba
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/Context;

    .line 189
    const/4 v7, 0x0

    .line 190
    sget-object v17, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 192
    if-nez v2, :cond_c4

    .line 194
    move-object/from16 v19, v3

    .line 196
    goto :goto_112

    .line 197
    :cond_c4
    new-instance v8, Landroid/content/Intent;

    .line 199
    const-string v19, "http://www.example.com"

    .line 201
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    move-result-object v7

    .line 205
    move-object/from16 v19, v3

    .line 207
    const-string v3, "android.intent.action.VIEW"

    .line 209
    invoke-direct {v8, v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 216
    move-result-object v3

    .line 217
    const/high16 v7, 0x10000

    .line 219
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_111

    .line 225
    if-eqz v3, :cond_111

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_e3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    move-result v8

    .line 232
    if-ge v7, v8, :cond_111

    .line 234
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 240
    move-object/from16 v21, v2

    .line 242
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 244
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 246
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 248
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_10c

    .line 256
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 258
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 260
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v7

    .line 268
    goto :goto_112

    .line 269
    :cond_10c
    add-int/lit8 v7, v7, 0x1

    .line 271
    move-object/from16 v2, v21

    .line 273
    goto :goto_e3

    .line 274
    :cond_111
    const/4 v7, 0x0

    .line 275
    :goto_112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 278
    new-instance v2, Landroid/os/StatFs;

    .line 280
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 294
    move-result-wide v2

    .line 295
    const-wide/16 v21, 0x400

    .line 297
    div-long v2, v2, v21

    .line 299
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzkv:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_14a

    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 320
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/Context;

    .line 322
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Landroid/content/Context;)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_14a

    .line 328
    const/16 v22, 0x1

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/16 v22, 0x0

    .line 333
    :goto_14c
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzkz:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 335
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/Boolean;

    .line 345
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_183

    .line 351
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Landroid/content/Context;

    .line 353
    :try_start_160
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    const/16 v0, 0x80

    .line 363
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 369
    if-eqz v0, :cond_180

    .line 371
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_180

    .line 377
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0
    :try_end_17c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_160 .. :try_end_17c} :catch_17f

    .line 381
    :goto_17c
    move-object/from16 v23, v0

    .line 383
    goto :goto_186

    .line 384
    :catch_17f
    nop

    .line 385
    :cond_180
    const/16 v23, 0x0

    .line 387
    goto :goto_186

    .line 388
    :cond_183
    const-string v0, ""

    .line 390
    goto :goto_17c

    .line 391
    :goto_186
    if-eqz v5, :cond_18a

    .line 393
    const/4 v8, 0x1

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v8, 0x0

    .line 396
    :goto_18b
    if-eqz v4, :cond_190

    .line 398
    const/16 v20, 0x1

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    const/16 v20, 0x0

    .line 403
    :goto_192
    new-instance v6, Lcom/google/android/gms/internal/ads/zzevx;

    .line 405
    move-object/from16 v16, v19

    .line 407
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 409
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    move/from16 v18, v7

    .line 413
    move/from16 v7, v20

    .line 415
    move-wide/from16 v20, v2

    .line 417
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 420
    return-object v6
.end method
