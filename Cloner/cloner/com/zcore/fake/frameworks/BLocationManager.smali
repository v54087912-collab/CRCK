.class public Lcom/zcore/fake/frameworks/BLocationManager;
.super Lcom/zcore/fake/frameworks/BlackManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zcore/fake/frameworks/BlackManager<",
        "Lcom/zcore/core/system/location/IBLocationManagerService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zcore/fake/frameworks/BLocationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/zcore/fake/frameworks/BLocationManager;

    .line 3
    invoke-direct {v0}, Lcom/zcore/fake/frameworks/BlackManager;-><init>()V

    .line 6
    sput-object v0, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 8
    return-void
.end method

.method public static c()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 3
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/zcore/fake/frameworks/BLocationManager;->b(ILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/zcore/entity/location/BLocation;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/zcore/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2}, Lcom/zcore/core/system/location/IBLocationManagerService;->N0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocation;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/lang/String;)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/zcore/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2}, Lcom/zcore/core/system/location/IBLocationManagerService;->p4(ILjava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "location_manager"

    return-object v0
.end method
