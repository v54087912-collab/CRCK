# classes2.dex

.class final Lcom/polestar/clone/server/am/d$e;
.super Landroid/os/Handler;
.source "BroadcastSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/am/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/server/am/d;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/d;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/server/am/d$e;->a:Lcom/polestar/clone/server/am/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/os/IBinder;

    .line 5
    iget-object v0, p0, Lcom/polestar/clone/server/am/d$e;->a:Lcom/polestar/clone/server/am/d;

    .line 7
    iget-object v0, v0, Lcom/polestar/clone/server/am/d;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/polestar/clone/server/am/d$b;

    .line 15
    if-eqz p1, :cond_21

    .line 17
    iget-object v0, p1, Lcom/polestar/clone/server/am/d$b;->a:Landroid/content/pm/ActivityInfo;

    .line 19
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    .line 22
    :try_start_15
    iget-object p1, p1, Lcom/polestar/clone/server/am/d$b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    const-string v0, "d"

    .line 31
    invoke-static {v0, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    return-void
.end method
