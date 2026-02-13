.class public final Lr2/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:J

.field public final m:Ljava/util/concurrent/CountDownLatch;

.field public n:Z


# direct methods
.method public constructor <init>(Lr2/b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr2/d;->k:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lr2/d;->l:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lr2/d;->m:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/d;->n:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr2/d;->k:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Lr2/d;->m:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iget-wide v3, p0, Lr2/d;->l:J

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1c

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr2/b;

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual {v2}, Lr2/b;->c()V

    .line 27
    iput-boolean v1, p0, Lr2/d;->n:Z
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lr2/b;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v0}, Lr2/b;->c()V

    .line 41
    iput-boolean v1, p0, Lr2/d;->n:Z

    .line 43
    :cond_2a
    return-void
.end method
