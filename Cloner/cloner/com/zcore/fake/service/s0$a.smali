.class public Lcom/zcore/fake/service/s0$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "getAllCellInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcom/zcore/fake/frameworks/BLocationManager;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    sget-object p1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 9
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 12
    move-result p2

    .line 13
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_13
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/zcore/core/system/location/IBLocationManagerService;->Y2(ILjava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_27
    return-object p1

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2d

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
