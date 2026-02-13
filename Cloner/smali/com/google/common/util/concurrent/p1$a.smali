# classes2.dex

.class Lcom/google/common/util/concurrent/p1$a;
.super Lcom/google/common/util/concurrent/e1;
.source "JdkFutureAdapters.java"

# interfaces
.implements Lcom/google/common/util/concurrent/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/e1<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/q1<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q2;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/q2;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object v1, v0, Lcom/google/common/util/concurrent/q2;->a:Ljava/lang/Boolean;

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    iget-object v0, v0, Lcom/google/common/util/concurrent/q2;->a:Ljava/lang/Boolean;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    new-instance v3, Lcom/google/common/util/concurrent/p2;

    .line 27
    invoke-direct {v3, v1, v2, v0}, Lcom/google/common/util/concurrent/p2;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 30
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/common/util/concurrent/p1$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
