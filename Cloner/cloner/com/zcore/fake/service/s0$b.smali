.class public Lcom/zcore/fake/service/s0$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lp5/e;
    value = "getCellLocation"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "ITelephonyManagerProxy"

    .line 3
    const-string v1, "getCellLocation"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/zcore/fake/frameworks/BLocationManager;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    sget-object v0, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 16
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/zcore/core/system/location/IBLocationManagerService;->P2(ILjava/lang/String;)Lcom/zcore/entity/location/BCell;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_25} :catch_26

    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    move-object v0, v3

    .line 44
    :goto_2b
    if-eqz v0, :cond_2e

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
