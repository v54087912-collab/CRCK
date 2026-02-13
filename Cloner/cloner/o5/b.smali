.class public final Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic k:Lcom/zcore/fake/frameworks/BlackManager;


# direct methods
.method public constructor <init>(Lcom/zcore/fake/frameworks/BlackManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->k:Lcom/zcore/fake/frameworks/BlackManager;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo5/b;->k:Lcom/zcore/fake/frameworks/BlackManager;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo5/b;->k:Lcom/zcore/fake/frameworks/BlackManager;

    invoke-static {v1}, Lcom/zcore/fake/frameworks/BlackManager;->access$000(Lcom/zcore/fake/frameworks/BlackManager;)Landroid/os/IInterface;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1c

    if-eqz v1, :cond_24

    :try_start_b
    iget-object v1, p0, Lo5/b;->k:Lcom/zcore/fake/frameworks/BlackManager;

    invoke-static {v1}, Lcom/zcore/fake/frameworks/BlackManager;->access$000(Lcom/zcore/fake/frameworks/BlackManager;)Landroid/os/IInterface;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1e
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception v1

    goto :goto_26

    :catch_1e
    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v1, p0, Lo5/b;->k:Lcom/zcore/fake/frameworks/BlackManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zcore/fake/frameworks/BlackManager;->access$002(Lcom/zcore/fake/frameworks/BlackManager;Landroid/os/IInterface;)Landroid/os/IInterface;

    :cond_24
    monitor-exit v0

    return-void

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_1c

    throw v1
.end method
