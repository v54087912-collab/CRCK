# classes2.dex

.class Lcom/kgo/greenbox/app/BActivityThread$1;
.super Ljava/lang/Object;
.source "BActivityThread.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/app/BActivityThread;->initProcess(Lcom/kgo/greenbox/entity/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/app/BActivityThread;

.field final synthetic val$iBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/app/BActivityThread;Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/kgo/greenbox/app/BActivityThread$1;->this$0:Lcom/kgo/greenbox/app/BActivityThread;

    iput-object p2, p0, Lcom/kgo/greenbox/app/BActivityThread$1;->val$iBinder:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 4

    .line 184
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 186
    :try_start_5
    iget-object v1, p0, Lcom/kgo/greenbox/app/BActivityThread$1;->val$iBinder:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_b} :catch_e
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v1

    goto :goto_16

    .line 189
    :catch_e
    :goto_e
    :try_start_e
    iget-object v1, p0, Lcom/kgo/greenbox/app/BActivityThread$1;->this$0:Lcom/kgo/greenbox/app/BActivityThread;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kgo/greenbox/app/BActivityThread;->access$102(Lcom/kgo/greenbox/app/BActivityThread;Lcom/kgo/greenbox/entity/AppConfig;)Lcom/kgo/greenbox/entity/AppConfig;

    .line 190
    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    throw v1
.end method
