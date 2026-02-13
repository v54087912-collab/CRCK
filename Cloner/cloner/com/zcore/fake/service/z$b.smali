.class public Lcom/zcore/fake/service/z$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lp5/e;
    value = "cancelAll"
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
    :try_start_0
    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 3
    sget-object v0, Lcom/zcore/fake/frameworks/BJobManager;->a:Lcom/zcore/fake/frameworks/BJobManager;

    .line 5
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/zcore/entity/AppConfig;->processName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_24

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zcore/core/system/am/IBJobManagerService;

    .line 20
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/zcore/core/system/am/IBJobManagerService;->u5(ILjava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_24

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_1f
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception v0

    .line 38
    const-string v1, "JobServiceStub"

    .line 40
    const-string v2, "CancelAll: Error canceling all jobs"

    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
