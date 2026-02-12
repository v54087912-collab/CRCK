# classes.dex

.class public Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;
.super Lcom/bytedance/sdk/component/fFV/rk/DK;


# instance fields
.field private DK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fFV/rk/DK;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->fFV:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->aAs:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->rk:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_38

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG$1;-><init>(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->rk:Ljava/util/concurrent/ExecutorService;

    :cond_38
    return-void
.end method


# virtual methods
.method public DK()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->aAs:Ljava/util/List;

    return-object v0
.end method

.method public aAs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->fFV:Ljava/util/List;

    return-object v0
.end method

.method public fFV()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->rk:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public rk()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
