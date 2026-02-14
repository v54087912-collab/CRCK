# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzess;)Lcom/google/android/gms/internal/ads/zzesq;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Landroid/content/Context;

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
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzess;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "http://www.google.com"

    .line 23
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzess;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    sget-object v6, Lh1/l;->C:Lh1/l;

    .line 33
    iget-object v6, v6, Lh1/l;->c:Ll1/Q;

    .line 35
    sget-object v6, Li1/s;->f:Li1/s;

    .line 37
    iget-object v6, v6, Li1/s;->a:Lm1/e;

    .line 39
    invoke-static {}, Lm1/e;->m()Z

    .line 42
    move-result v10

    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Landroid/content/Context;

    .line 45
    invoke-static {v6}, LP1/c;->k(Landroid/content/Context;)Z

    .line 48
    move-result v11

    .line 49
    invoke-static {v6}, LP1/c;->p(Landroid/content/Context;)Z

    .line 52
    move-result v12

    .line 53
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_43
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 71
    move-result v8

    .line 72
    if-ge v7, v8, :cond_57

    .line 74
    invoke-virtual {v3, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_43

    .line 88
    :cond_57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Landroid/content/Context;

    .line 90
    const-string v7, "market://details?id=com.google.android.gms.ads"

    .line 92
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzess;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 95
    move-result-object v7

    .line 96
    const-string v8, "."

    .line 98
    if-nez v7, :cond_65

    .line 100
    :catch_63
    :cond_63
    :goto_63
    const/4 v15, 0x0

    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    if-nez v7, :cond_6a

    .line 106
    goto :goto_63

    .line 107
    :cond_6a
    :try_start_6a
    invoke-static {v3}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 110
    move-result-object v3

    .line 111
    iget-object v15, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v6, v15}, LB3/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_63

    .line 119
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3
    :try_end_8c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_8c} :catch_63

    .line 141
    move-object v15, v3

    .line 142
    :goto_8d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Landroid/content/Context;

    .line 144
    const/16 v7, 0x80

    .line 146
    :try_start_91
    invoke-static {v3}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 149
    move-result-object v3

    .line 150
    const-string v6, "com.android.vending"

    .line 152
    invoke-virtual {v3, v7, v6}, LB3/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_b4

    .line 158
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 160
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v3
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_b3} :catch_b4

    .line 180
    goto :goto_b5

    .line 181
    :catch_b4
    :cond_b4
    const/4 v3, 0x0

    .line 182
    :goto_b5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Landroid/content/Context;

    .line 184
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 186
    if-nez v2, :cond_bf

    .line 188
    move-object/from16 v21, v3

    .line 190
    :cond_bd
    const/4 v2, 0x0

    .line 191
    goto :goto_10c

    .line 192
    :cond_bf
    new-instance v7, Landroid/content/Intent;

    .line 194
    const-string v8, "android.intent.action.VIEW"

    .line 196
    const-string v19, "http://www.example.com"

    .line 198
    move-object/from16 v21, v3

    .line 200
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 211
    move-result-object v8

    .line 212
    const/high16 v3, 0x10000

    .line 214
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_bd

    .line 220
    if-eqz v8, :cond_bd

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_de
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    move-result v7

    .line 227
    if-ge v3, v7, :cond_bd

    .line 229
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 235
    move-object/from16 v19, v2

    .line 237
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 239
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 241
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 243
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_107

    .line 251
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 253
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 255
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhew;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    add-int/lit8 v3, v3, 0x1

    .line 266
    move-object/from16 v2, v19

    .line 268
    goto :goto_de

    .line 269
    :goto_10c
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 271
    iget-object v6, v3, Lh1/l;->c:Ll1/Q;

    .line 273
    new-instance v6, Landroid/os/StatFs;

    .line 275
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 289
    move-result-wide v6

    .line 290
    const-wide/16 v22, 0x400

    .line 292
    div-long v22, v6, v22

    .line 294
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzlq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 296
    sget-object v7, Li1/t;->d:Li1/t;

    .line 298
    iget-object v8, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 300
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v6

    .line 310
    const/4 v8, 0x1

    .line 311
    if-eqz v6, :cond_144

    .line 313
    iget-object v3, v3, Lh1/l;->c:Ll1/Q;

    .line 315
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Landroid/content/Context;

    .line 317
    invoke-static {v3}, Ll1/Q;->c(Landroid/content/Context;)Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_144

    .line 323
    move v3, v8

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v3, 0x0

    .line 326
    :goto_145
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzlu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 328
    iget-object v7, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 330
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_176

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Landroid/content/Context;

    .line 344
    :try_start_157
    invoke-static {v0}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    const/16 v7, 0x80

    .line 354
    invoke-virtual {v6, v7, v0}, LB3/c;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 360
    if-eqz v0, :cond_174

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_174

    .line 368
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v0
    :try_end_173
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_157 .. :try_end_173} :catch_174

    .line 372
    goto :goto_178

    .line 373
    :catch_174
    :cond_174
    const/4 v0, 0x0

    .line 374
    goto :goto_178

    .line 375
    :cond_176
    const-string v0, ""

    .line 377
    :goto_178
    if-eqz v5, :cond_17c

    .line 379
    move v1, v8

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v1, 0x0

    .line 382
    :goto_17d
    if-eqz v4, :cond_181

    .line 384
    move v7, v8

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    const/4 v7, 0x0

    .line 387
    :goto_182
    new-instance v4, Lcom/google/android/gms/internal/ads/zzesq;

    .line 389
    move-object v6, v4

    .line 390
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 392
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    move v8, v1

    .line 395
    move-object/from16 v16, v21

    .line 397
    move-object/from16 v17, v20

    .line 399
    move/from16 v18, v2

    .line 401
    move-wide/from16 v20, v22

    .line 403
    move/from16 v22, v3

    .line 405
    move-object/from16 v23, v0

    .line 407
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 410
    return-object v4
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4

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

    const/16 v0, 0x26

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesr;-><init>(Lcom/google/android/gms/internal/ads/zzess;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
