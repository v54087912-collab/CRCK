# classes6.dex

.class public Lcom/netease/messiah/BGDL;
.super Ljava/lang/Object;
.source "BGDL.java"


# instance fields
.field private mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native OnBgDownloadKeepAliveCallback(Ljava/lang/String;)V
.end method


# virtual methods
.method public finishBGDownloadKeepAlive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 43
    invoke-static {p1, p2, p3}, Lcom/netease/messiah/BGDLService;->finish(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 3

    .line 24
    new-instance p1, Lcom/netease/messiah/BGDL$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/netease/messiah/BGDL$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/netease/messiah/BGDL;->mObserver:Landroidx/lifecycle/Observer;

    .line 25
    invoke-static {}, Lcom/netease/messiah/BGDLService;->getServiceLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/messiah/BGDL;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .registers 3

    .line 29
    iget-object p1, p0, Lcom/netease/messiah/BGDL;->mObserver:Landroidx/lifecycle/Observer;

    if-eqz p1, :cond_d

    .line 30
    invoke-static {}, Lcom/netease/messiah/BGDLService;->getServiceLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/messiah/BGDL;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_d
    return-void
.end method

.method public startBGDownloadKeepAlive(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 35
    invoke-static {p1, p2, p3}, Lcom/netease/messiah/BGDLService;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopBGDownloadKeepAlive(Landroid/content/Context;)V
    .registers 2

    .line 39
    invoke-static {p1}, Lcom/netease/messiah/BGDLService;->stop(Landroid/content/Context;)V

    return-void
.end method
