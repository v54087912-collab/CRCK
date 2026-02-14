# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

.field final synthetic fFV:J

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;ZJ)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;->rk:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;->fFV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_34

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_34

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->fFV()Ljava/util/List;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;->rk:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;->fFV:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;ZLcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;J)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_34

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :catch_34
    :cond_34
    return-void
.end method
