# classes6.dex

.class final Lcom/facebook/internal/WorkQueue$WorkNode;
.super Ljava/lang/Object;
.source "WorkQueue.kt"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J \u0010\u0012\u001a\u00060\u0000R\u00020\r2\f\u0010\u0013\u001a\b\u0018\u00010\u0000R\u00020\r2\u0006\u0010\u0014\u001a\u00020\bJ\b\u0010\u0015\u001a\u00020\bH\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\b\u0018\u00010\u0000R\u00020\r2\f\u0010\u0013\u001a\b\u0018\u00010\u0000R\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\t\"\u0004\b\n\u0010\u000bR*\u0010\u000e\u001a\b\u0018\u00010\u0000R\u00020\r2\f\u0010\f\u001a\b\u0018\u00010\u0000R\u00020\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\b\u0018\u00010\u0000R\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "callback",
        "Ljava/lang/Runnable;",
        "(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V",
        "getCallback",
        "()Ljava/lang/Runnable;",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "<set-?>",
        "Lcom/facebook/internal/WorkQueue;",
        "next",
        "getNext",
        "()Lcom/facebook/internal/WorkQueue$WorkNode;",
        "prev",
        "addToList",
        "list",
        "addToFront",
        "cancel",
        "moveToFront",
        "",
        "removeFromList",
        "verify",
        "shouldBeRunning",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private isRunning:Z

.field private next:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private prev:Lcom/facebook/internal/WorkQueue$WorkNode;

.field final synthetic this$0:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->callback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final addToList(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;
    .registers 7

    .line 133
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 134
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    if-nez p1, :cond_24

    .line 136
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 137
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 138
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    goto :goto_40

    .line 140
    :cond_24
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 141
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 142
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v0, :cond_2f

    goto :goto_31

    :cond_2f
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 143
    :goto_31
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v0, :cond_36

    goto :goto_40

    :cond_36
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3c
    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    :goto_3e
    iput-object v1, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    :goto_40
    if-eqz p1, :cond_46

    if-eqz p2, :cond_45

    move-object p1, p0

    :cond_45
    return-object p1

    .line 145
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public cancel()Z
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    :try_start_d
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning()Z

    move-result v2

    if-nez v2, :cond_23

    .line 115
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->removeFromList(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_2a

    const/4 v1, 0x1

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 118
    :cond_23
    :try_start_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_2a

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_2a
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getCallback()Ljava/lang/Runnable;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->callback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getNext()Lcom/facebook/internal/WorkQueue$WorkNode;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    return-object v0
.end method

.method public isRunning()Z
    .registers 2

    .line 111
    iget-boolean v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning:Z

    return v0
.end method

.method public moveToFront()V
    .registers 5

    .line 123
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    :try_start_d
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 125
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->removeFromList(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 126
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/WorkQueue$WorkNode;->addToList(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 128
    :cond_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_30

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_30
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final removeFromList(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;
    .registers 6

    .line 151
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 152
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-eqz v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_23

    .line 155
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-ne p1, p0, :cond_23

    .line 156
    move-object p1, v0

    check-cast p1, Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 161
    :cond_23
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 162
    :goto_2c
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 163
    :goto_35
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 164
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    return-object p1
.end method

.method public setRunning(Z)V
    .registers 2

    .line 111
    iput-boolean p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning:Z

    return-void
.end method

.method public final verify(Z)V
    .registers 6

    .line 169
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_7

    goto :goto_b

    :cond_7
    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_c

    :goto_b
    move-object v1, p0

    :cond_c
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p0, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 170
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_1d

    goto :goto_21

    :cond_1d
    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_22

    :goto_21
    move-object v1, p0

    :cond_22
    if-ne v1, p0, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 171
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning()Z

    move-result v1

    if-ne v1, p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    return-void
.end method
