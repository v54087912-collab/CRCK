# classes9.dex

.class public Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;
.super Ljava/lang/Object;
.source "PushServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pushservice/PushServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskSubmitter"
.end annotation


# instance fields
.field final m_executorService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/netease/pushservice/PushServiceHelper;


# direct methods
.method public constructor <init>(Lcom/netease/pushservice/PushServiceHelper;)V
    .registers 2

    .line 997
    iput-object p1, p0, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->this$0:Lcom/netease/pushservice/PushServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public shutdown()V
    .registers 2

    .line 1011
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 1004
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz p1, :cond_19

    .line 1005
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1
.end method
