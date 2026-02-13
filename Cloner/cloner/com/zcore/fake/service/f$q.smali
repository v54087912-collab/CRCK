.class public Lcom/zcore/fake/service/f$q;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation runtime Lp5/e;
    value = "getServices"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 3
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 20
    invoke-interface {p1, p3, p2}, Lcom/zcore/core/system/am/IBActivityManagerService;->V1(ILjava/lang/String;)Lcom/zcore/entity/am/RunningServiceInfo;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    goto :goto_1d

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-nez p1, :cond_25

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object p1, p1, Lcom/zcore/entity/am/RunningServiceInfo;->mRunningServiceInfoList:Ljava/util/List;

    .line 40
    :goto_27
    return-object p1
.end method
