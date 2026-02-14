# classes2.dex

.class Lcom/kgo/greenbox/core/system/am/BroadcastManager$1;
.super Landroid/os/Handler;
.source "BroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/am/BroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/am/BroadcastManager;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/am/BroadcastManager;Landroid/os/Looper;)V
    .registers 3

    .line 39
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager$1;->this$0:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    const-string v0, "3A19000401141345200B1308081804155F52"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 43
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    goto :goto_2f

    .line 46
    :cond_f
    :try_start_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/kgo/greenbox/entity/am/PendingResultData;

    .line 47
    invoke-virtual {p1}, Lcom/kgo/greenbox/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const-string v1, "2C0202000A0206160623110300090415"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_2f

    :catchall_2f
    :goto_2f
    return-void
.end method
