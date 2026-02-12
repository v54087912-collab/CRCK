# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    iget-object v1, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z

    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    goto :goto_75

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    iget-object v1, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    invoke-static {v4}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    const/4 v1, 0x0

    goto :goto_4d

    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    iget-object v3, v3, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4d
    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    iget-object v3, v3, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z

    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_1a

    if-eqz v1, :cond_62

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK(Ljava/util/List;)V

    return-void

    :cond_62
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :goto_75
    monitor-exit v0

    throw v1
.end method
