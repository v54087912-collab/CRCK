# classes.dex

.class public Lcom/bytedance/sdk/component/pw/rk/DK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/pw/rk/aAs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fFV:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rk:I


# direct methods
.method private constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/DK;->fFV:Ljava/util/concurrent/BlockingQueue;

    iput p1, p0, Lcom/bytedance/sdk/component/pw/rk/DK;->rk:I

    return-void
.end method

.method public static rk(I)Lcom/bytedance/sdk/component/pw/rk/DK;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/pw/rk/DK;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pw/rk/DK;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/pw/rk/aAs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/DK;->fFV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/pw/rk/aAs;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/pw/rk/aAs;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pw/rk/aAs;->rk()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk/DK;->fFV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/pw/rk/DK;->rk:I

    if-lt v1, v2, :cond_12

    return v0

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/DK;->fFV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
