.class public Lcom/zcore/fake/service/c0$h;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Lp5/e;
    value = "removeUpdates"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    instance-of v2, v1, Landroid/os/IInterface;

    .line 6
    if-eqz v2, :cond_25

    .line 8
    check-cast v1, Landroid/os/IInterface;

    .line 10
    sget-object p1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 12
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 25
    invoke-interface {p1, p2}, Lcom/zcore/core/system/location/IBLocationManagerService;->L0(Landroid/os/IBinder;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
