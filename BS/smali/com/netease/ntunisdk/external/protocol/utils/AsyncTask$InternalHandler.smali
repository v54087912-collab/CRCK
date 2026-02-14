# classes.dex

.class Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 533
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 539
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;

    .line 540
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    goto :goto_1f

    .line 546
    :cond_d
    iget-object p1, v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;->mTask:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_1f

    .line 543
    :cond_15
    iget-object p1, v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;->mTask:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->access$700(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method
