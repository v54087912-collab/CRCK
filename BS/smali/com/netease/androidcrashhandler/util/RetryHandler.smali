# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/RetryHandler;
.super Landroid/os/HandlerThread;
.source "RetryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;
    }
.end annotation


# static fields
.field private static HANDLER:Lcom/netease/androidcrashhandler/util/RetryHandler;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    new-instance v0, Lcom/netease/androidcrashhandler/util/RetryHandler;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/util/RetryHandler;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/util/RetryHandler;->HANDLER:Lcom/netease/androidcrashhandler/util/RetryHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 14
    const-string v0, "RetryHandler"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/util/RetryHandler;->start()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/util/RetryHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/util/RetryHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/util/RetryHandler;
    .registers 1

    .line 10
    sget-object v0, Lcom/netease/androidcrashhandler/util/RetryHandler;->HANDLER:Lcom/netease/androidcrashhandler/util/RetryHandler;

    return-object v0
.end method


# virtual methods
.method public sendRetryTaskDelay(Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;J)V
    .registers 6

    .line 24
    const-string/jumbo v0, "trace"

    const-string v1, "RetryHandler [sendRetryTaskDelay] send to retryTask"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/RetryHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/androidcrashhandler/util/RetryHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/androidcrashhandler/util/RetryHandler$1;-><init>(Lcom/netease/androidcrashhandler/util/RetryHandler;Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
