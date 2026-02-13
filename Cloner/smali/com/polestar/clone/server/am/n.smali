# classes2.dex

.class Lcom/polestar/clone/server/am/n;
.super Ljava/lang/Object;
.source "VActivityManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/polestar/clone/server/am/h;

.field public final synthetic c:Lcom/polestar/clone/server/am/m;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/m;Landroid/os/IBinder;Lcom/polestar/clone/server/am/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/am/n;->c:Lcom/polestar/clone/server/am/m;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/am/n;->a:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lcom/polestar/clone/server/am/n;->b:Lcom/polestar/clone/server/am/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/n;->a:Landroid/os/IBinder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    iget-object v0, p0, Lcom/polestar/clone/server/am/n;->c:Lcom/polestar/clone/server/am/m;

    .line 9
    iget-object v1, p0, Lcom/polestar/clone/server/am/n;->b:Lcom/polestar/clone/server/am/h;

    .line 11
    sget-object v2, Lcom/polestar/clone/server/am/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-object v3, v0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 21
    iget-object v4, v1, Lcom/polestar/clone/server/am/h;->c:Ljava/lang/String;

    .line 23
    iget v5, v1, Lcom/polestar/clone/server/am/h;->h:I

    .line 25
    iget-object v3, v3, Lcom/polestar/clone/server/am/g;->a:Lorg/c9;

    .line 27
    invoke-virtual {v3, v4}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lorg/j82;

    .line 33
    if-eqz v6, :cond_2e

    .line 35
    invoke-virtual {v6, v5}, Lorg/j82;->e(I)Ljava/lang/Object;

    .line 38
    invoke-virtual {v6}, Lorg/j82;->f()I

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2e

    .line 44
    invoke-virtual {v3, v4}, Lorg/f72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_46

    .line 48
    iget-object v3, v0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_32
    iget-object v2, v0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 53
    iget v4, v1, Lcom/polestar/clone/server/am/h;->g:I

    .line 55
    invoke-virtual {v2, v4}, Lorg/j82;->d(I)V

    .line 58
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_43

    .line 59
    invoke-virtual {v0, v1}, Lcom/polestar/clone/server/am/m;->j(Lcom/polestar/clone/server/am/h;)V

    .line 62
    iget-object v0, v1, Lcom/polestar/clone/server/am/h;->a:Landroid/os/ConditionVariable;

    .line 64
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :try_start_44
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw v0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v0
.end method
