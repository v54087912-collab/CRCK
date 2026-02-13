.class public Lcom/zcore/fake/service/f$f0;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation

.annotation runtime Lp5/e;
    value = "unbindService"
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
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/app/IServiceConnection;

    .line 6
    if-nez v1, :cond_c

    .line 8
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 15
    sget-object v2, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_1b
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 34
    invoke-interface {v2, v3, v4}, Lcom/zcore/core/system/am/IBActivityManagerService;->h5(Landroid/os/IBinder;I)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_24} :catch_25

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_29
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->getDelegate(Landroid/os/IBinder;)Lcom/zcore/fake/delegate/ServiceConnectionDelegate;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_35

    .line 52
    aput-object v1, p3, v0

    .line 54
    :cond_35
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
