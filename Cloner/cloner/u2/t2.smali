.class public final Lu2/t2;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v2}, Lk3/j;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_11} :catch_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_12

    goto :goto_1f

    :catch_12
    move-exception v1

    goto :goto_16

    :catch_14
    move-exception v1

    goto :goto_1c

    :goto_16
    const-string v2, "Failed to load metadata: Package name not found."

    :goto_18
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_1c
    const-string v2, "Failed to load metadata: Null pointer exception."

    goto :goto_18

    :goto_1f
    if-nez v0, :cond_27

    const-string v1, "Metadata was null."

    invoke-static {v1}, Ly2/j;->c(Ljava/lang/String;)V

    goto :goto_60

    :cond_27
    :try_start_27
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/ClassCastException; {:try_start_27 .. :try_end_2f} :catch_93

    :try_start_2f
    const-string v2, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_37} :catch_8a

    if-eqz v1, :cond_53

    const-string v2, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "Publisher provided Google AdMob App ID in manifest: "

    :goto_43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    goto :goto_60

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://goo.gle/admob-android-update-manifest                              *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://goo.gle/ad-manager-android-update-manifest.                        *\n******************************************************************************\n\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Google Mobile Ads SDK is integrated by "

    goto :goto_43

    :goto_60
    if-nez v0, :cond_63

    goto :goto_7e

    :cond_63
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_77

    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    :cond_77
    if-eqz v0, :cond_7e

    const-string v0, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\n\n******************************************************************************\n* Missing application ID. AdMob publishers should follow the instructions    *\n* here:                                                                      *\n* https://goo.gle/admob-android-update-manifest.                             *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://goo.gle/ad-manager-android-update-manifest.                        *\n******************************************************************************\n\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_8a
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_93
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    return p1
.end method
