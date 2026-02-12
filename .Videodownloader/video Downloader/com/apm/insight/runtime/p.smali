# classes.dex

.class public final Lcom/apm/insight/runtime/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/p$c;,
        Lcom/apm/insight/runtime/p$a;,
        Lcom/apm/insight/runtime/p$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/apm/insight/runtime/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/runtime/p$1;

    invoke-direct {v0}, Lcom/apm/insight/runtime/p$1;-><init>()V

    new-instance v0, Lcom/apm/insight/runtime/p$2;

    invoke-direct {v0}, Lcom/apm/insight/runtime/p$2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/p;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/p;->c:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/p;->e:Ljava/lang/Object;

    new-instance v0, Lcom/apm/insight/runtime/p$b;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/runtime/p$b;-><init>(Lcom/apm/insight/runtime/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/runtime/p;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/runtime/p;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    iput-object p1, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/apm/insight/runtime/p;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/runtime/p;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/os/Message;J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/runtime/p;->b(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)Landroid/os/Message;
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/os/Message;J)Z
    .registers 8

    iget-object v0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/apm/insight/runtime/p;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v2, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/apm/insight/runtime/p;->b:Ljava/util/Queue;

    new-instance v3, Lcom/apm/insight/runtime/p$c;

    invoke-direct {v3, p1, p2, p3}, Lcom/apm/insight/runtime/p$c;-><init>(Landroid/os/Message;J)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v1

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    monitor-exit v0

    goto :goto_1e

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_18

    throw p1

    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    return p1

    :catchall_25
    return v1
.end method

.method static synthetic c(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/runtime/p;->b:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic d(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/runtime/p;->c:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/runtime/p;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/p;->b(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/runtime/p;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/p;->b(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/apm/insight/runtime/p;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/runtime/p;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()Landroid/os/HandlerThread;
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/runtime/p;->a:Landroid/os/HandlerThread;

    return-object v0
.end method
