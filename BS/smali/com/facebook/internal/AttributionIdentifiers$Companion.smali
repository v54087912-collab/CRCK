# classes6.dex

.class public final Lcom/facebook/internal/AttributionIdentifiers$Companion;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AttributionIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0002¨\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers$Companion;",
        "",
        "()V",
        "ANDROID_ID_COLUMN_NAME",
        "",
        "ATTRIBUTION_ID_COLUMN_NAME",
        "ATTRIBUTION_ID_CONTENT_PROVIDER",
        "getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations",
        "ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI",
        "CONNECTION_RESULT_SUCCESS",
        "",
        "IDENTIFIER_REFRESH_INTERVAL_MILLIS",
        "",
        "LIMIT_TRACKING_COLUMN_NAME",
        "TAG",
        "kotlin.jvm.PlatformType",
        "cachedIdentifiers",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "getCachedIdentifiers$facebook_core_release$annotations",
        "cacheAndReturnIdentifiers",
        "identifiers",
        "getAndroidId",
        "context",
        "Landroid/content/Context;",
        "getAndroidIdViaReflection",
        "getAndroidIdViaService",
        "getAttributionIdentifiers",
        "getInstallerPackageName",
        "isGooglePlayServicesAvailable",
        "",
        "isTrackingLimited",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>()V

    return-void
.end method

.method private final cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;
    .registers 4

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;J)V

    .line 233
    sput-object p1, Lcom/facebook/internal/AttributionIdentifiers;->cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    return-object p1
.end method

.method public static synthetic getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations()V
    .registers 0

    return-void
.end method

.method private final getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .registers 3

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    if-nez v0, :cond_11

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    if-nez v0, :cond_11

    .line 83
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    :cond_11
    return-object v0
.end method

.method private final getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .registers 9

    const/4 v0, 0x0

    .line 91
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    .line 95
    :cond_8
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 98
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 95
    invoke-static {v1, v2, v4}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1d

    return-object v0

    .line 101
    :cond_1d
    sget-object v2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2a

    return-object v0

    .line 102
    :cond_2a
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_72

    if-nez v2, :cond_4b

    goto :goto_72

    .line 108
    :cond_4b
    new-instance v3, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v3}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 110
    sget-object v4, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-static {v3, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_6a

    goto :goto_6e

    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 111
    :goto_6e
    invoke-static {v3, v6}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_71} :catch_73

    return-object v3

    :cond_72
    :goto_72
    return-object v0

    :catch_73
    move-exception p1

    .line 115
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "android_id"

    invoke-static {v1, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private final getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .registers 7

    .line 139
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;

    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;-><init>()V

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 144
    :try_start_12
    move-object v3, v0

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_1a} :catch_54

    if-eqz v1, :cond_54

    .line 150
    :try_start_1c
    new-instance v1, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;

    invoke-virtual {v0}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 151
    new-instance v3, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v3}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 152
    invoke-virtual {v1}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->getAdvertiserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->isTrackingLimited()Z

    move-result v1

    invoke-static {v3, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_40
    .catchall {:try_start_1c .. :try_end_38} :catchall_3e

    .line 158
    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_3e
    move-exception v1

    goto :goto_4e

    :catch_40
    move-exception v1

    .line 156
    :try_start_41
    sget-object v3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v3, "android_id"

    invoke-static {v3, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_3e

    .line 158
    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_54

    :goto_4e
    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_54
    :cond_54
    :goto_54
    return-object v2
.end method

.method public static synthetic getCachedIdentifiers$facebook_core_release$annotations()V
    .registers 0

    return-void
.end method

.method private final getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_10

    .line 239
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .registers 7

    .line 129
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 132
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    .line 129
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_15

    return v3

    .line 134
    :cond_15
    sget-object v2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const/4 v2, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v2, v1, v4}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method


# virtual methods
.method public final getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v3

    const/4 v4, 0x0

    .line 171
    :try_start_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f4

    .line 174
    sget-object v5, Lcom/facebook/internal/AttributionIdentifiers;->cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    if-eqz v5, :cond_33

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, Lcom/facebook/internal/AttributionIdentifiers;->access$getFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v10, v6, v8

    if-gez v10, :cond_33

    return-object v5

    :cond_33
    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x2

    aput-object v0, v8, v6

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v7, v9, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v6, :cond_6c

    .line 189
    sget-object v7, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v7, "contentProviderInfo.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 190
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_6a
    move-object v7, v5

    goto :goto_85

    :cond_6c
    if-eqz v5, :cond_84

    .line 192
    sget-object v6, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v6, "wakizashiProviderInfo.packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_84

    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 193
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6a

    :cond_84
    move-object v7, v4

    .line 195
    :goto_85
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8e

    .line 197
    invoke-static {v3, v5}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidInstallerPackage$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    :cond_8e
    if-nez v7, :cond_95

    .line 200
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p1

    return-object p1

    .line 202
    :cond_95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_a0} :catch_fe
    .catchall {:try_start_10 .. :try_end_a0} :catchall_fc

    if-eqz p1, :cond_e0

    .line 203
    :try_start_a2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a9

    goto :goto_e0

    .line 206
    :cond_a9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 209
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAttributionId$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    if-lez v1, :cond_d8

    if-lez v0, :cond_d8

    .line 215
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d8

    .line 216
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 217
    invoke-static {v3, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_d8} :catch_ef
    .catchall {:try_start_a2 .. :try_end_d8} :catchall_eb

    .line 224
    :cond_d8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p1

    return-object p1

    .line 204
    :cond_e0
    :goto_e0
    :try_start_e0
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e4} :catch_ef
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_eb

    if-nez p1, :cond_e7

    goto :goto_ea

    .line 224
    :cond_e7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_ea
    return-object v0

    :catchall_eb
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_118

    :catch_ef
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_100

    .line 172
    :cond_f4
    :try_start_f4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fc} :catch_fe
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_fc

    :catchall_fc
    move-exception p1

    goto :goto_118

    :catch_fe
    move-exception p1

    move-object v0, v4

    .line 221
    :goto_100
    :try_start_100
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/internal/AttributionIdentifiers;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught unexpected exception in getAttributionId(): "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10f
    .catchall {:try_start_100 .. :try_end_10f} :catchall_116

    if-nez v0, :cond_112

    goto :goto_115

    .line 224
    :cond_112
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_115
    return-object v4

    :catchall_116
    move-exception p1

    move-object v4, v0

    :goto_118
    if-nez v4, :cond_11b

    goto :goto_11e

    :cond_11b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_11e
    goto :goto_120

    :goto_11f
    throw p1

    :goto_120
    goto :goto_11f
.end method

.method public final isTrackingLimited(Landroid/content/Context;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 124
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
