.class public final Lw6/i;
.super Lr6/u;
.source "SourceFile"

# interfaces
.implements Lr6/e0;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final m:Lr6/u;

.field public final n:I

.field public final o:Lw6/l;

.field public final p:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lw6/i;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6/i;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx6/l;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr6/u;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/i;->m:Lr6/u;

    .line 6
    iput p2, p0, Lw6/i;->n:I

    .line 8
    instance-of p2, p1, Lr6/e0;

    .line 10
    if-eqz p2, :cond_e

    .line 12
    check-cast p1, Lr6/e0;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_13

    .line 18
    sget p1, Lr6/b0;->a:I

    .line 20
    :cond_13
    new-instance p1, Lw6/l;

    .line 22
    invoke-direct {p1}, Lw6/l;-><init>()V

    .line 25
    iput-object p1, p0, Lw6/i;->o:Lw6/l;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lw6/i;->p:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final g(Lb6/j;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw6/i;->o:Lw6/l;

    .line 3
    invoke-virtual {p1, p2}, Lw6/l;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lw6/i;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lw6/i;->n:I

    .line 14
    if-ge p2, v0, :cond_36

    .line 16
    iget-object p2, p0, Lw6/i;->p:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lw6/i;->n:I
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_33

    .line 25
    if-lt v0, v1, :cond_1c

    .line 27
    monitor-exit p2

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_33

    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Lw6/i;->j()Ljava/lang/Runnable;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    new-instance p2, Lb4/o;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p2, p0, v0, p1}, Lb4/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lw6/i;->m:Lr6/u;

    .line 48
    invoke-virtual {p1, p0, p2}, Lr6/u;->g(Lb6/j;Ljava/lang/Runnable;)V

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit p2

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final j()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lw6/i;->o:Lw6/l;

    .line 3
    invoke-virtual {v0}, Lw6/l;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-object v0, p0, Lw6/i;->p:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lw6/i;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lw6/i;->o:Lw6/l;

    .line 21
    invoke-virtual {v2}, Lw6/l;->c()I

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
