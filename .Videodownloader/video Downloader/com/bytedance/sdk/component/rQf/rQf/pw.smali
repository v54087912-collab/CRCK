# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/pw;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;


# instance fields
.field private aAs:Ljava/lang/String;

.field private fFV:I

.field private rk:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->aAs:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->rk:Ljava/lang/Throwable;

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->pw()Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object p1

    if-eqz p1, :cond_f

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->aAs:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->rk:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "failed"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rk;

    iget v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->aAs:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/rQf/pw;->rk:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->gLo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->pw()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_26

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    return-void

    :cond_26
    monitor-enter v2

    :try_start_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/rQf/rQf/pw;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    goto :goto_2b

    :catchall_3b
    move-exception p1

    goto :goto_45

    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_3b

    return-void

    :goto_45
    monitor-exit v2

    throw p1
.end method
