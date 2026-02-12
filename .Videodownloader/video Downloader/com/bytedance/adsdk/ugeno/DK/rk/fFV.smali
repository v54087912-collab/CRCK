# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/rk/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DK/rk/aAs;


# instance fields
.field private rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/rk/DK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/rk/fFV;->rk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/DK/rk/DK;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/rk/DK;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/DK/rk/DK;->rk(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    return-void
.end method
