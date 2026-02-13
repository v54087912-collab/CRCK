.class public Lcom/zcore/fake/service/s0$f;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Lp5/e;
    value = "getNeighboringCellInfo"
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
    const-string v0, "ITelephonyManagerProxy"

    .line 3
    const-string v1, "getNeighboringCellInfo"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/zcore/fake/frameworks/BLocationManager;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    sget-object p1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 16
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 19
    move-result p2

    .line 20
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_1a
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 33
    invoke-interface {p1, p2, p3}, Lcom/zcore/core/system/location/IBLocationManagerService;->J1(ILjava/lang/String;)Ljava/util/List;
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_23} :catch_24

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_28
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
