# classes2.dex

.class public Lorg/iv2;
.super Lorg/jr0$b;
.source "VirtualStorageService.java"


# static fields
.field public static final c:Lorg/iv2;


# instance fields
.field public final a:Lorg/ts2;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/server/vs/VSConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/iv2;

    .line 3
    invoke-direct {v0}, Lorg/iv2;-><init>()V

    .line 6
    sput-object v0, Lorg/iv2;->c:Lorg/iv2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/jr0$b;-><init>()V

    .line 4
    new-instance v0, Lorg/ts2;

    .line 6
    invoke-direct {v0, p0}, Lorg/ts2;-><init>(Lorg/iv2;)V

    .line 9
    iput-object v0, p0, Lorg/iv2;->a:Lorg/ts2;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v1, p0, Lorg/iv2;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0}, Lorg/qk1;->d()Z

    .line 21
    return-void
.end method

.method public static a(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/vs2;->exists(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Invalid userId "

    .line 16
    invoke-static {p0, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static get()Lorg/iv2;
    .registers 1

    .line 1
    sget-object v0, Lorg/iv2;->c:Lorg/iv2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lcom/polestar/clone/server/vs/VSConfig;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/iv2;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_12
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/polestar/clone/server/vs/VSConfig;

    .line 25
    if-nez p1, :cond_25

    .line 27
    new-instance p1, Lcom/polestar/clone/server/vs/VSConfig;

    .line 29
    invoke-direct {p1}, Lcom/polestar/clone/server/vs/VSConfig;-><init>()V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lcom/polestar/clone/server/vs/VSConfig;->a:Z

    .line 35
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    return-object p1
.end method

.method public getVirtualStorage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/iv2;->a(I)V

    .line 4
    iget-object v0, p0, Lorg/iv2;->b:Landroid/util/SparseArray;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {p0, p2, p1}, Lorg/iv2;->b(ILjava/lang/String;)Lcom/polestar/clone/server/vs/VSConfig;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/polestar/clone/server/vs/VSConfig;->b:Ljava/lang/String;

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public isVirtualStorageEnable(Ljava/lang/String;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/iv2;->a(I)V

    .line 4
    iget-object v0, p0, Lorg/iv2;->b:Landroid/util/SparseArray;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {p0, p2, p1}, Lorg/iv2;->b(ILjava/lang/String;)Lcom/polestar/clone/server/vs/VSConfig;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/polestar/clone/server/vs/VSConfig;->a:Z

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public setVirtualStorage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/iv2;->a(I)V

    .line 4
    iget-object v0, p0, Lorg/iv2;->b:Landroid/util/SparseArray;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {p0, p2, p1}, Lorg/iv2;->b(ILjava/lang/String;)Lcom/polestar/clone/server/vs/VSConfig;

    .line 10
    move-result-object p1

    .line 11
    iput-object p3, p1, Lcom/polestar/clone/server/vs/VSConfig;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lorg/iv2;->a:Lorg/ts2;

    .line 15
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public setVirtualStorageState(Ljava/lang/String;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/iv2;->a(I)V

    .line 4
    iget-object v0, p0, Lorg/iv2;->b:Landroid/util/SparseArray;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {p0, p2, p1}, Lorg/iv2;->b(ILjava/lang/String;)Lcom/polestar/clone/server/vs/VSConfig;

    .line 10
    move-result-object p1

    .line 11
    iput-boolean p3, p1, Lcom/polestar/clone/server/vs/VSConfig;->a:Z

    .line 13
    iget-object p1, p0, Lorg/iv2;->a:Lorg/ts2;

    .line 15
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method
