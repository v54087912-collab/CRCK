# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/fFV;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;


# instance fields
.field private ppR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/rk/DK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/fFV;->ppR:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_26

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Bt()Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/rk/aAs;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/DK/rk/aAs;->rk(Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method
