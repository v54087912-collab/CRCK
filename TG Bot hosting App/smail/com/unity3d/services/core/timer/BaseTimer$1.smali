# classes2.dex

.class Lcom/unity3d/services/core/timer/BaseTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/lifecycle/IAppActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/timer/BaseTimer;->addLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/timer/BaseTimer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/timer/BaseTimer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAppStateChanged(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 5
    invoke-static {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_35

    .line 15
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 27
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->resume()Z

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 33
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->isRunning()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_35

    .line 39
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 41
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->pause()Z

    .line 44
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 46
    invoke-static {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    :cond_35
    :goto_35
    return-void
.end method
