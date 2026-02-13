# classes2.dex

.class public Lcom/polestar/clone/server/am/i$c;
.super Ljava/lang/Object;
.source "ServiceRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/am/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/polestar/clone/server/am/h;",
            "Lcom/polestar/clone/server/am/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/IServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/IBinder;

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Intent;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/i$c;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/polestar/clone/server/am/i$c;->b:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/polestar/clone/server/am/i$c;->g:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/IServiceConnection;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/am/i$c;->b(Landroid/app/IServiceConnection;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/polestar/clone/server/am/i$c;->b:Ljava/util/List;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/polestar/clone/server/am/i$c;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1d

    .line 16
    :try_start_f
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/polestar/clone/server/am/i$b;

    .line 22
    invoke-direct {v2, p0, p1}, Lcom/polestar/clone/server/am/i$b;-><init>(Lcom/polestar/clone/server/am/i$c;Landroid/app/IServiceConnection;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, v2, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_1c} :catch_1f
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    :goto_1f
    :try_start_1f
    monitor-exit v0

    .line 33
    :goto_20
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1d

    .line 35
    throw p1
.end method

.method public final b(Landroid/app/IServiceConnection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/i$c;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/i$c;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_24

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/IServiceConnection;

    .line 22
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v3

    .line 30
    if-ne v2, v3, :cond_9

    .line 32
    const/4 p1, 0x1

    .line 33
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_22

    .line 41
    throw p1
.end method

.method public final c(Landroid/app/IServiceConnection;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/i$c;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/i$c;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_25

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/IServiceConnection;

    .line 22
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v3

    .line 30
    if-ne v2, v3, :cond_9

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_9

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method
