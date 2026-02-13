.class public Lcom/zcore/fake/service/c0$i;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation runtime Lp5/e;
    value = "requestLocationUpdates"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lcom/zcore/fake/frameworks/BLocationManager;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    .line 10
    instance-of v1, v0, Landroid/os/IInterface;

    .line 12
    if-eqz v1, :cond_34

    .line 14
    check-cast v0, Landroid/os/IInterface;

    .line 16
    sget-object p1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 18
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_18
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 31
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, p2, p3, v0}, Lcom/zcore/core/system/location/IBLocationManagerService;->V3(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_2e
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
