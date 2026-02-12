# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/Yp;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->gLo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->pw()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_d
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_3b

    :cond_1d
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1b

    monitor-enter v2

    :try_start_1f
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_37

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/DK;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    goto :goto_37

    :catchall_35
    move-exception p1

    goto :goto_39

    :cond_37
    :goto_37
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_35

    return-void

    :goto_39
    monitor-exit v2

    throw p1

    :goto_3b
    monitor-exit v1

    throw p1
.end method
