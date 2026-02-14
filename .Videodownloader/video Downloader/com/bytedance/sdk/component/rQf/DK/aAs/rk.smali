# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/rQf/KIc;

.field private rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->fFV:Lcom/bytedance/sdk/component/rQf/KIc;

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->fFV:Lcom/bytedance/sdk/component/rQf/KIc;

    if-eqz v0, :cond_b

    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/KIc;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ZQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ppR()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2f

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw()Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_2f
    monitor-enter v2
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_64

    :try_start_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw()Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :catchall_4d
    move-exception p1

    goto :goto_62

    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_4d

    :cond_56
    :goto_56
    :try_start_56
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->fFV:Lcom/bytedance/sdk/component/rQf/KIc;

    if-eqz p1, :cond_61

    const-string p2, "failed"

    iget-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_61
    return-void

    :goto_62
    monitor-exit v2

    throw p1
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_64

    :catchall_64
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/nP<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->fFV:Lcom/bytedance/sdk/component/rQf/KIc;

    if-eqz v0, :cond_b

    const-string v1, "success"

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/KIc;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ZQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ppR()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_37

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw()Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    goto :goto_64

    :cond_37
    monitor-enter v2
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_72

    :try_start_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw()Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    goto :goto_3f

    :catchall_5b
    move-exception p1

    goto :goto_70

    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_5b

    :cond_64
    :goto_64
    :try_start_64
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->fFV:Lcom/bytedance/sdk/component/rQf/KIc;

    if-eqz p1, :cond_6f

    const-string v0, "success"

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_6f
    return-void

    :goto_70
    monitor-exit v2

    throw p1
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_72

    :catchall_72
    return-void
.end method
