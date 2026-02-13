# classes6.dex

.class public final Lcom/facebook/internal/LockOnGetVariable;
.super Ljava/lang/Object;
.source "LockOnGetVariable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0002\u0010\u0004B\u0015\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR\u0013\u0010\u0003\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/internal/LockOnGetVariable;",
        "T",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)V",
        "initLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "storedValue",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "waitOnInit",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private initLatch:Ljava/util/concurrent/CountDownLatch;

.field private storedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/internal/LockOnGetVariable;->storedValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/internal/LockOnGetVariable;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 32
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/internal/-$$Lambda$LockOnGetVariable$1_j9yNkVnknYIF5VP0kY-qc597k;

    invoke-direct {v2, p0, p1}, Lcom/facebook/internal/-$$Lambda$LockOnGetVariable$1_j9yNkVnknYIF5VP0kY-qc597k;-><init>(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_a
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/LockOnGetVariable;->storedValue:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 38
    iget-object p0, p0, Lcom/facebook/internal/LockOnGetVariable;->initLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_15

    goto :goto_18

    :cond_15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_18
    const/4 p0, 0x0

    return-object p0

    :catchall_1a
    move-exception p1

    iget-object p0, p0, Lcom/facebook/internal/LockOnGetVariable;->initLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_20

    goto :goto_23

    :cond_20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_23
    throw p1
.end method

.method public static synthetic lambda$1_j9yNkVnknYIF5VP0kY-qc597k(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .registers 2

    invoke-static {p0, p1}, Lcom/facebook/internal/LockOnGetVariable;->_init_$lambda-0(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final waitOnInit()V
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/facebook/internal/LockOnGetVariable;->initLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_5

    return-void

    .line 47
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/facebook/internal/LockOnGetVariable;->waitOnInit()V

    .line 23
    iget-object v0, p0, Lcom/facebook/internal/LockOnGetVariable;->storedValue:Ljava/lang/Object;

    return-object v0
.end method
