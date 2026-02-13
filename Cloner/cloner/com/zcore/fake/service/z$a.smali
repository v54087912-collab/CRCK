.class public Lcom/zcore/fake/service/z$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "cancel"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "JobServiceStub"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    aget-object v2, p3, v1

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 8
    if-nez v2, :cond_16

    .line 10
    const-string v1, "Cancel: JobId is null"

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_46

    .line 23
    :cond_16
    sget-object v3, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 25
    sget-object v3, Lcom/zcore/fake/frameworks/BJobManager;->a:Lcom/zcore/fake/frameworks/BJobManager;

    .line 27
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/zcore/entity/AppConfig;->processName:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_14

    .line 40
    :try_start_27
    invoke-virtual {v3}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/zcore/core/system/am/IBJobManagerService;

    .line 46
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 49
    move-result v5

    .line 50
    invoke-interface {v3, v2, v4, v5}, Lcom/zcore/core/system/am/IBJobManagerService;->a3(ILjava/lang/String;I)I

    .line 53
    move-result v2
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_35} :catch_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_14

    .line 54
    goto :goto_3b

    .line 55
    :catch_36
    move-exception v2

    .line 56
    :try_start_37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    const/4 v2, -0x1

    .line 60
    :goto_3b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    aput-object v2, p3, v1

    .line 66
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_14

    .line 70
    return-object p1

    .line 71
    :goto_46
    const-string v2, "Cancel: Error canceling job"

    .line 73
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
