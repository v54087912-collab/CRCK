.class public Lcom/zcore/fake/service/c0$e;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Lp5/e;
    value = "getProviderProperties"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zcore/fake/frameworks/BLocationManager;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_39

    .line 11
    invoke-static {v0}, Lblack/android/location/provider/BRProviderProperties;->get(Ljava/lang/Object;)Lblack/android/location/provider/ProviderPropertiesContext;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v1, v2}, Lblack/android/location/provider/ProviderPropertiesContext;->_set_mHasNetworkRequirement(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 22
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 25
    move-result v3

    .line 26
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_20
    invoke-virtual {v1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 39
    invoke-interface {v1, v3, v4}, Lcom/zcore/core/system/location/IBLocationManagerService;->P2(ILjava/lang/String;)Lcom/zcore/entity/location/BCell;

    .line 42
    move-result-object v1
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-nez v1, :cond_39

    .line 51
    invoke-static {v0}, Lblack/android/location/provider/BRProviderProperties;->get(Ljava/lang/Object;)Lblack/android/location/provider/ProviderPropertiesContext;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, Lblack/android/location/provider/ProviderPropertiesContext;->_set_mHasCellRequirement(Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
