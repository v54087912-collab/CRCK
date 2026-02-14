# classes.dex

.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/s;",
        ">",
        "Lcom/google/android/gms/common/api/q;"
    }
.end annotation


# static fields
.field static final zaa:Ljava/lang/ThreadLocal;

.field public static final synthetic zad:I


# instance fields
.field private resultGuardian:Lcom/google/android/gms/common/api/internal/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a0;"
        }
    .end annotation
.end field

.field protected final zab:Lcom/google/android/gms/common/api/internal/e;

.field protected final zac:Ljava/lang/ref/WeakReference;

.field private final zae:Ljava/lang/Object;

.field private final zaf:Ljava/util/concurrent/CountDownLatch;

.field private final zag:Ljava/util/ArrayList;

.field private zah:Lcom/google/android/gms/common/api/t;

.field private final zai:Ljava/util/concurrent/atomic/AtomicReference;

.field private zaj:Lcom/google/android/gms/common/api/s;

.field private zak:Lcom/google/android/gms/common/api/Status;

.field private volatile zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/n;

.field private volatile zap:Lcom/google/android/gms/common/api/internal/S;

.field private zaq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS1/j;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LS1/j;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 36
    if-eqz p1, :cond_2f

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/common/api/internal/H;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/H;->b:Lcom/google/android/gms/common/api/l;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->getLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    new-instance v1, Lcom/google/android/gms/common/api/internal/e;

    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/e;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    .line 66
    return-void
.end method

.method public static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/s;

    return-object p0
.end method

.method public static zal(Lcom/google/android/gms/common/api/s;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcci;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    :try_start_4
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcci;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcci;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "BasePendingResult"

    .line 19
    const-string v2, "Unable to release "

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Result has already been consumed."

    .line 10
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 16
    move-result v1

    .line 17
    const-string v3, "Result is not ready."

    .line 19
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/s;

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/s;

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_31

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw v0

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method

.method public final addStatusListener(Lcom/google/android/gms/common/api/p;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Callback cannot be null."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    goto :goto_20

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_19

    .line 36
    throw p1
.end method

.method public final await()Lcom/google/android/gms/common/api/s;
    .registers 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed"

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const-string v0, "Cannot await if then() has been called."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_1f

    goto :goto_24

    .line 5
    :catch_1f
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;
    .registers 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    .line 8
    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->g(Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v0, "Cannot await if then() has been called."

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    :try_start_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_2c} :catch_2d

    goto :goto_32

    .line 13
    :catch_2d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/s;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/s;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/s;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    .line 24
    if-nez p1, :cond_27

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/s;

    .line 28
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzcci;

    .line 30
    if-eqz p1, :cond_36

    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Lcom/google/android/gms/common/api/internal/a0;

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/e;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/e;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/s;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/s;)V

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-ge v1, v0, :cond_4d

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/common/api/p;

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 72
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 6
    if-nez v1, :cond_21

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/s;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/s;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 21
    sget-object v1, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/s;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw v1
.end method

.method public abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_16

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public final isCanceled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final isReady()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setCancelToken(Lcom/google/android/gms/common/internal/n;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final setResult(Lcom/google/android/gms/common/api/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    .line 6
    if-nez v1, :cond_29

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 10
    if-nez v1, :cond_29

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 21
    const-string v2, "Results have already been set"

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 30
    const-string v2, "Result has already been consumed"

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/s;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/s;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_27

    .line 48
    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_c

    const/4 p1, 0x0

    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_3c

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    if-nez v1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const-string v1, "Cannot set callbacks if then() has been called."

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/e;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/s;)V

    goto :goto_3a

    .line 8
    :cond_38
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    :goto_3a
    monitor-exit v0

    return-void

    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_a

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/t;JLjava/util/concurrent/TimeUnit;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/t;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_c

    const/4 p1, 0x0

    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_4a

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    .line 10
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    if-nez v1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const-string v1, "Cannot set callbacks if then() has been called."

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/e;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/s;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/s;)V

    goto :goto_48

    .line 16
    :cond_38
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/e;

    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 p4, 0x2

    .line 18
    invoke-virtual {p1, p4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    :goto_48
    monitor-exit v0

    return-void

    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_a

    throw p1
.end method

.method public final then(Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/common/api/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/s;",
            ">(",
            "Lcom/google/android/gms/common/api/u;",
            ")",
            "Lcom/google/android/gms/common/api/v;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    const-string v1, "Result has already been consumed."

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_13

    .line 18
    move v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    const-string v3, "Cannot call then() twice."

    .line 23
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    .line 28
    if-nez v1, :cond_1e

    .line 30
    move v2, v0

    .line 31
    :cond_1e
    const-string v1, "Cannot call then() if callbacks are set."

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 38
    xor-int/2addr v1, v0

    .line 39
    const-string v2, "Cannot call then() if result was canceled."

    .line 41
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 46
    new-instance v0, Lcom/google/android/gms/common/api/internal/S;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/S;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/S;->b:Ljava/lang/Object;

    .line 59
    monitor-enter v1
    :try_end_3b
    .catchall {:try_start_c .. :try_end_3b} :catchall_57

    .line 60
    :try_start_3b
    new-instance v2, Lcom/google/android/gms/common/api/internal/S;

    .line 62
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/S;->c:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/S;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 67
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/S;

    .line 69
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_5f

    .line 70
    :try_start_45
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_59

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/e;

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/s;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/s;)V

    .line 87
    goto :goto_5d

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/S;

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/t;

    .line 94
    :goto_5d
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_45 .. :try_end_5e} :catchall_57

    .line 95
    return-object v2

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    :try_start_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 98
    :try_start_61
    throw v0

    .line 99
    :goto_62
    monitor-exit p1
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_57

    .line 100
    throw v0
.end method

.method public final zak()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    :goto_15
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 24
    return-void
.end method

.method public final zam()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/o;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 16
    if-nez v1, :cond_17

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 27
    move-result v1

    .line 28
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_12

    .line 31
    throw v1
.end method

.method public final zan(Lcom/google/android/gms/common/api/internal/T;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
