# classes2.dex

.class public final Lorg/s11;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:I

.field public final synthetic e:Lkotlinx/coroutines/u;

.field public final f:Lorg/w31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/w31<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private volatile runningWorkers:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/s11;

    .line 3
    const-string v1, "runningWorkers"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/s11;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .registers 3
    .param p1  # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/s11;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput p2, p0, Lorg/s11;->d:I

    .line 8
    instance-of p2, p1, Lkotlinx/coroutines/u;

    .line 10
    if-eqz p2, :cond_e

    .line 12
    check-cast p1, Lkotlinx/coroutines/u;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_13

    .line 18
    sget-object p1, Lorg/fz;->a:Lkotlinx/coroutines/u;

    .line 20
    :cond_13
    iput-object p1, p0, Lorg/s11;->e:Lkotlinx/coroutines/u;

    .line 22
    new-instance p1, Lorg/w31;

    .line 24
    invoke-direct {p1}, Lorg/w31;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/s11;->f:Lorg/w31;

    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/s11;->g:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;
    .registers 6
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/s11;->e:Lkotlinx/coroutines/u;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/u;->L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(JLkotlinx/coroutines/g;)V
    .registers 5
    .param p3  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/s11;->e:Lkotlinx/coroutines/u;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/u;->e(JLkotlinx/coroutines/g;)V

    .line 6
    return-void
.end method

.method public final g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/s11;->f:Lorg/w31;

    .line 3
    invoke-virtual {p1, p2}, Lorg/w31;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lorg/s11;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lorg/s11;->d:I

    .line 14
    if-ge p1, p2, :cond_26

    .line 16
    invoke-virtual {p0}, Lorg/s11;->k0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-virtual {p0}, Lorg/s11;->j0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, Lorg/s11$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lorg/s11$a;-><init>(Lorg/s11;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lorg/s11;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final h0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/s11;->f:Lorg/w31;

    .line 3
    invoke-virtual {p1, p2}, Lorg/w31;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lorg/s11;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lorg/s11;->d:I

    .line 14
    if-ge p1, p2, :cond_26

    .line 16
    invoke-virtual {p0}, Lorg/s11;->k0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-virtual {p0}, Lorg/s11;->j0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, Lorg/s11$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lorg/s11$a;-><init>(Lorg/s11;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lorg/s11;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->h0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final j0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/s11;->f:Lorg/w31;

    .line 3
    invoke-virtual {v0}, Lorg/w31;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-object v0, p0, Lorg/s11;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lorg/s11;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lorg/s11;->f:Lorg/w31;

    .line 21
    invoke-virtual {v2}, Lorg/w31;->c()I

    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public final k0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/s11;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/s11;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lorg/s11;->d:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 12
    if-lt v2, v3, :cond_10

    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
