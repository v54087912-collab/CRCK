# classes2.dex

.class public Lcom/unity3d/services/core/device/AdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;,
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;
    }
.end annotation


# static fields
.field private static final ADVERTISING_ID_SERVICE_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

.field private static instance:Lcom/unity3d/services/core/device/AdvertisingId;


# instance fields
.field private advertisingIdentifier:Ljava/lang/String;

.field private limitedAdvertisingTracking:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z

    .line 10
    return-void
.end method

.method private fetchAdvertisingId(Landroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/AdvertisingId;Lcom/unity3d/services/core/device/AdvertisingId$1;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "com.google.android.gms"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1f

    .line 25
    :catch_18
    move-exception v1

    .line 26
    const-string v3, "Couldn\'t bind to identifier service intent"

    .line 28
    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-eqz v1, :cond_4a

    .line 34
    :try_start_21
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;->create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getId()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v2}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getEnabled(Z)Z

    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_35} :catch_38
    .catchall {:try_start_21 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_4a

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    goto :goto_44

    .line 57
    :catch_38
    move-exception v2

    .line 58
    :try_start_39
    const-string v3, "Couldn\'t get advertising info"

    .line 60
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_36

    .line 63
    if-eqz v1, :cond_4d

    .line 65
    :goto_40
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    goto :goto_4d

    .line 69
    :goto_44
    if-eqz v1, :cond_49

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    :cond_49
    throw v2

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v1, :cond_4d

    .line 77
    goto :goto_40

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static getAdvertisingTrackingId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method private static getInstance()Lcom/unity3d/services/core/device/AdvertisingId;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId;

    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/device/AdvertisingId;-><init>()V

    .line 10
    sput-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 14
    return-object v0
.end method

.method public static getLimitedAdTracking()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z

    .line 7
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/AdvertisingId;->fetchAdvertisingId(Landroid/content/Context;)V

    .line 8
    return-void
.end method
