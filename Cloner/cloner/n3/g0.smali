.class public final Ln3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final k:I

.field public final synthetic l:Ln3/f;


# direct methods
.method public constructor <init>(Ln3/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln3/g0;->l:Ln3/f;

    iput p2, p0, Ln3/g0;->k:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ln3/g0;->l:Ln3/f;

    .line 3
    if-nez p2, :cond_8

    .line 5
    invoke-virtual {p1}, Ln3/f;->w()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p1, Ln3/f;->h:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 14
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    instance-of v2, v1, Ln3/a0;

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    check-cast v1, Ln3/a0;

    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    new-instance v1, Ln3/a0;

    .line 31
    invoke-direct {v1, p2}, Ln3/a0;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_21
    iput-object v1, p1, Ln3/f;->i:Ln3/a0;

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_1a

    .line 37
    iget-object p1, p0, Ln3/g0;->l:Ln3/f;

    .line 39
    iget p2, p0, Ln3/g0;->k:I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Ln3/i0;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p1, v1, v2}, Ln3/i0;-><init>(Ln3/f;ILandroid/os/Bundle;)V

    .line 51
    iget-object p1, p1, Ln3/f;->f:Ln3/e0;

    .line 53
    const/4 v1, 0x7

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_1a

    .line 64
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ln3/g0;->l:Ln3/f;

    .line 3
    iget-object v0, p1, Ln3/f;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Ln3/f;->i:Ln3/a0;

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_19

    .line 10
    iget-object p1, p0, Ln3/g0;->l:Ln3/f;

    .line 12
    iget v0, p0, Ln3/g0;->k:I

    .line 14
    iget-object p1, p1, Ln3/f;->f:Ln3/e0;

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method
