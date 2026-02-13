.class public Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lk3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xbdfcb8

    sput v0, Lk3/f;->a:I

    new-instance v0, Lk3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/f;->b:Lk3/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .line 1
    sget-object v0, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_d} :catch_10

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    goto :goto_17

    .line 17
    :catch_10
    const-string p0, "GooglePlayServicesUtil"

    .line 19
    const-string v1, "Google Play services is missing."

    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_17
    return v0
.end method


# virtual methods
.method public b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 1
    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eq p1, p2, :cond_d

    return-object p3

    :cond_d
    const-string p1, "package"

    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1e
    if-eqz p2, :cond_34

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_34

    :cond_27
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.wearable.app"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_34
    :goto_34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gcore_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lk3/f;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5a

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_71

    :try_start_5f
    invoke-static {p2}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f .. :try_end_71} :catch_71

    :catch_71
    :cond_71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "market://details"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    const-string v0, "pcampaignid"

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_97
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .registers 12

    .line 1
    sget-object v0, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0f0038

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    const-string v0, "GooglePlayServicesUtil"

    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_a6

    .line 34
    sget-object v0, Lk3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto/16 :goto_a6

    .line 44
    :cond_2b
    sget-object v0, Ln3/b0;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    sget-boolean v2, Ln3/b0;->b:Z

    .line 49
    if-eqz v2, :cond_36

    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    goto :goto_62

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_a4

    .line 55
    :cond_36
    sput-boolean v1, Ln3/b0;->b:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 64
    move-result-object v3
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_34

    .line 65
    const/16 v4, 0x80

    .line 67
    :try_start_42
    invoke-virtual {v3, v4, v2}, Lk3/j;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    const-string v3, "com.google.app.id"

    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    const-string v3, "com.google.android.gms.version"

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    sput v2, Ln3/b0;->c:I
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_58} :catch_59
    .catchall {:try_start_42 .. :try_end_58} :catchall_34

    .line 89
    goto :goto_32

    .line 90
    :catch_59
    move-exception v2

    .line 91
    :try_start_5a
    const-string v3, "MetadataValueReader"

    .line 93
    const-string v4, "This should never happen."

    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_34

    .line 98
    goto :goto_32

    .line 99
    :goto_62
    sget v0, Ln3/b0;->c:I

    .line 101
    if-eqz v0, :cond_9e

    .line 103
    const v2, 0xbdfcb8

    .line 106
    if-ne v0, v2, :cond_6c

    .line 108
    goto :goto_a6

    .line 109
    :cond_6c
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 111
    sget p2, Lk3/f;->a:I

    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    move-result v2

    .line 129
    add-int/lit8 v1, v1, 0x68

    .line 131
    add-int/2addr v1, v2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    add-int/lit16 v1, v1, 0xc2

    .line 136
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 141
    const-string v3, " but found "

    .line 143
    invoke-static {v2, v1, p2, v3, v0}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 146
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 161
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 164
    throw p1

    .line 165
    :goto_a4
    :try_start_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_34

    .line 166
    throw p1

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->v(Landroid/content/Context;)Z

    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x0

    .line 172
    if-nez v0, :cond_d9

    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->e:Ljava/lang/Boolean;

    .line 176
    if-nez v0, :cond_cf

    .line 178
    invoke-static {}, Lr3/c;->c()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "android.hardware.type.embedded"

    .line 190
    :goto_bd
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    move-result-object v0

    .line 199
    const-string v3, "android.hardware.type.iot"

    .line 201
    goto :goto_bd

    .line 202
    :goto_c9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->e:Ljava/lang/Boolean;

    .line 208
    :cond_cf
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->e:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d9

    .line 216
    move v0, v1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v0, v2

    .line 219
    :goto_da
    if-ltz p2, :cond_de

    .line 221
    move v3, v1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v3, v2

    .line 224
    :goto_df
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t20;->a(Z)V

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    move-result-object v4

    .line 235
    const/16 v5, 0x1c

    .line 237
    const/16 v6, 0x9

    .line 239
    if-eqz v0, :cond_113

    .line 241
    :try_start_f0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    if-lt v7, v5, :cond_f8

    .line 245
    const v7, 0x8002040

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const/16 v7, 0x2040

    .line 251
    :goto_fa
    const-string v8, "com.android.vending"

    .line 253
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    move-result-object v7
    :try_end_100
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f0 .. :try_end_100} :catch_101

    .line 257
    goto :goto_114

    .line 258
    :catch_101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 264
    :goto_107
    const-string v2, "GooglePlayServicesUtil"

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    move v2, v6

    .line 274
    goto/16 :goto_1e9

    .line 276
    :cond_113
    const/4 v7, 0x0

    .line 277
    :goto_114
    :try_start_114
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    if-lt v8, v5, :cond_11c

    .line 281
    const v5, 0x8000040

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const/16 v5, 0x40

    .line 287
    :goto_11e
    const-string v8, "com.google.android.gms"

    .line 289
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 292
    move-result-object v5
    :try_end_124
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_114 .. :try_end_124} :catch_1d9

    .line 293
    invoke-static {p1}, Lk3/j;->c(Landroid/content/Context;)V

    .line 296
    invoke-static {v5}, Lk3/j;->g(Landroid/content/pm/PackageInfo;)Z

    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_134

    .line 302
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 308
    goto :goto_107

    .line 309
    :cond_134
    if-eqz v0, :cond_146

    .line 311
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 314
    invoke-static {v7}, Lk3/j;->g(Landroid/content/pm/PackageInfo;)Z

    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_146

    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 326
    goto :goto_107

    .line 327
    :cond_146
    if-eqz v0, :cond_15f

    .line 329
    if-eqz v7, :cond_15f

    .line 331
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 333
    aget-object v0, v0, v2

    .line 335
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 337
    aget-object v7, v7, v2

    .line 339
    invoke-virtual {v0, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_15f

    .line 345
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object p2

    .line 349
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 351
    goto :goto_107

    .line 352
    :cond_15f
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 354
    const/4 v6, -0x1

    .line 355
    if-ne v0, v6, :cond_166

    .line 357
    move v7, v6

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    div-int/lit16 v7, v0, 0x3e8

    .line 361
    :goto_168
    if-ne p2, v6, :cond_16b

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    div-int/lit16 v6, p2, 0x3e8

    .line 366
    :goto_16d
    if-ge v7, v6, :cond_1b6

    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 375
    move-result v2

    .line 376
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    add-int/lit8 v2, v2, 0x31

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    move-result v4

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    add-int/2addr v2, v4

    .line 391
    add-int/lit8 v2, v2, 0xb

    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 396
    move-result v4

    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    add-int/2addr v2, v4

    .line 400
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    const-string v2, "Google Play services out of date for "

    .line 405
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v2, ".  Requires "

    .line 413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    const-string p2, " but found "

    .line 421
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object p2

    .line 431
    const-string v0, "GooglePlayServicesUtil"

    .line 433
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    const/4 p2, 0x2

    .line 437
    :goto_1b4
    move v2, p2

    .line 438
    goto :goto_1e9

    .line 439
    :cond_1b6
    iget-object p2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 441
    if-nez p2, :cond_1d3

    .line 443
    :try_start_1ba
    const-string p2, "com.google.android.gms"

    .line 445
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 448
    move-result-object p2
    :try_end_1c0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ba .. :try_end_1c0} :catch_1c1

    .line 449
    goto :goto_1d3

    .line 450
    :catch_1c1
    move-exception p2

    .line 451
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 457
    const-string v3, "GooglePlayServicesUtil"

    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v3, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    :goto_1d1
    move v2, v1

    .line 467
    goto :goto_1e9

    .line 468
    :cond_1d3
    :goto_1d3
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 470
    if-nez p2, :cond_1e9

    .line 472
    const/4 p2, 0x3

    .line 473
    goto :goto_1b4

    .line 474
    :catch_1d9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object p2

    .line 478
    const-string v0, " requires Google Play services, but they are missing."

    .line 480
    const-string v2, "GooglePlayServicesUtil"

    .line 482
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object p2

    .line 486
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    goto :goto_1d1

    .line 490
    :cond_1e9
    :goto_1e9
    const/16 p2, 0x12

    .line 492
    if-ne v2, p2, :cond_1ee

    .line 494
    goto :goto_1f6

    .line 495
    :cond_1ee
    if-ne v2, v1, :cond_1f7

    .line 497
    invoke-static {p1}, Lk3/i;->a(Landroid/content/Context;)Z

    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_1f7

    .line 503
    :goto_1f6
    return p2

    .line 504
    :cond_1f7
    return v2
.end method
