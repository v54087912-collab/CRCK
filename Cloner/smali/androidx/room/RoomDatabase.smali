# classes.dex

.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field public volatile a:Lorg/tc2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lorg/uc2;

.field public final e:Landroidx/room/e;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()Landroidx/room/e;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final b()V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 3
    invoke-interface {v0}, Lorg/uc2;->E()Lorg/tc2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/tc2;->inTransaction()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final c()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 6
    invoke-interface {v0}, Lorg/uc2;->E()Lorg/tc2;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/e;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/room/e;->c(Lorg/tc2;)V

    .line 15
    invoke-interface {v0}, Lorg/tc2;->beginTransaction()V

    .line 18
    return-void
.end method

.method public abstract d()Landroidx/room/e;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract e(Landroidx/room/a;)Lorg/uc2;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public final f()V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 3
    invoke-interface {v0}, Lorg/uc2;->E()Lorg/tc2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/tc2;->endTransaction()V

    .line 10
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 12
    invoke-interface {v0}, Lorg/uc2;->E()Lorg/tc2;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/tc2;->inTransaction()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/e;

    .line 24
    iget-object v1, v0, Landroidx/room/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    iget-object v1, v0, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 36
    iget-object v1, v1, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 38
    iget-object v0, v0, Landroidx/room/e;->i:Ljava/lang/Runnable;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final g(Lorg/wc2;)Landroid/database/Cursor;
    .registers 3
    .param p1  # Lorg/wc2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 9
    invoke-interface {v0}, Lorg/uc2;->E()Lorg/tc2;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lorg/tc2;->K(Lorg/wc2;)Landroid/database/Cursor;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 3
    invoke-interface {v0}, Lorg/uc2;->E()Lorg/tc2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/tc2;->setTransactionSuccessful()V

    .line 10
    return-void
.end method
