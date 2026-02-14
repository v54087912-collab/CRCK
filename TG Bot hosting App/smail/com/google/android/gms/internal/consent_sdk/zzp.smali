# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lf2/a;

.field private final zzd:Lf2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lf2/a;Lf2/g;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lf2/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lf2/g;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzcj;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lf2/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-nez v2, :cond_14

    .line 19
    move-object v2, v1

    .line 20
    goto :goto_40

    .line 21
    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/16 v5, 0x80

    .line 41
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-object v2, v1

    .line 49
    :goto_30
    if-eqz v2, :cond_39

    .line 51
    const-string v4, "com.google.android.gms.ads.APPLICATION_ID"

    .line 53
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v1

    .line 59
    :goto_3a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1d6

    .line 65
    :goto_40
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lf2/a;

    .line 69
    iget-boolean v4, v2, Lf2/a;->a:Z

    .line 71
    const/4 v5, 0x2

    .line 72
    if-nez v4, :cond_4e

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_7d

    .line 79
    :cond_4e
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v6, 0x1

    .line 85
    iget v2, v2, Lf2/a;->b:I

    .line 87
    if-eq v2, v6, :cond_72

    .line 89
    if-eq v2, v5, :cond_6c

    .line 91
    if-eq v2, v3, :cond_66

    .line 93
    const/4 v3, 0x4

    .line 94
    if-eq v2, v3, :cond_60

    .line 96
    goto :goto_77

    .line 97
    :cond_60
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zze:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_77

    .line 103
    :cond_66
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_77
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 122
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    move-object v2, v4

    .line 126
    :goto_7d
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzi:Ljava/util/List;

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zze:Ljava/util/Map;

    .line 140
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lf2/g;

    .line 142
    iget-boolean v3, v3, Lf2/g;->a:Z

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/lang/Boolean;

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/String;

    .line 160
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 162
    invoke-direct {v3}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 173
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    iput-object v6, v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 177
    iput v5, v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:I

    .line 179
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 206
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 209
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    .line 217
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 225
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    move-result-object v3

    .line 237
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 239
    float-to-double v6, v3

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Double;

    .line 246
    const/16 v3, 0x1c

    .line 248
    if-ge v4, v3, :cond_ff

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    move-result-object v4

    .line 254
    goto/16 :goto_170

    .line 256
    :cond_ff
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 258
    if-nez v4, :cond_105

    .line 260
    move-object v4, v1

    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    move-result-object v4

    .line 266
    :goto_109
    if-nez v4, :cond_10d

    .line 268
    move-object v4, v1

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 273
    move-result-object v4

    .line 274
    :goto_111
    if-nez v4, :cond_115

    .line 276
    move-object v4, v1

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 281
    move-result-object v4

    .line 282
    :goto_119
    if-nez v4, :cond_11d

    .line 284
    move-object v4, v1

    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    invoke-static {v4}, LE0/o;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 289
    move-result-object v4

    .line 290
    :goto_121
    if-nez v4, :cond_128

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 295
    move-result-object v4

    .line 296
    goto :goto_170

    .line 297
    :cond_128
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/a;->q(Landroid/view/DisplayCutout;)V

    .line 300
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/a;->n(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v4

    .line 313
    :cond_138
    :goto_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_16f

    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroid/graphics/Rect;

    .line 325
    if-eqz v7, :cond_138

    .line 327
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 329
    invoke-direct {v8}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    .line 332
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v9

    .line 338
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 340
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v9

    .line 346
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Integer;

    .line 348
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v9

    .line 354
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 356
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/lang/Integer;

    .line 364
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_138

    .line 368
    :cond_16f
    move-object v4, v6

    .line 369
    :goto_170
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    .line 371
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 373
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 376
    move-result-object v4

    .line 377
    :try_start_178
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393
    move-result-object v2
    :try_end_189
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_178 .. :try_end_189} :catch_18a

    .line 394
    goto :goto_18b

    .line 395
    :catch_18a
    move-object v2, v1

    .line 396
    :goto_18b
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 398
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzcd;-><init>()V

    .line 401
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Ljava/lang/String;

    .line 407
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 409
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 416
    move-result-object v4

    .line 417
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 428
    move-result-object p0

    .line 429
    if-eqz p0, :cond_1b2

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    :cond_1b2
    iput-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/lang/String;

    .line 437
    if-eqz v2, :cond_1c8

    .line 439
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    if-lt p0, v3, :cond_1bf

    .line 443
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/a;->c(Landroid/content/pm/PackageInfo;)J

    .line 446
    move-result-wide v1

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 450
    int-to-long v1, p0

    .line 451
    :goto_1c2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Ljava/lang/String;

    .line 457
    :cond_1c8
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 459
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 461
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 464
    const-string v1, "3.2.0"

    .line 466
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 468
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 470
    return-object v0

    .line 471
    :cond_1d6
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 473
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 475
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 478
    throw p0
.end method
