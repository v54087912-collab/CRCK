# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/lG;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/String;)[B
    .registers 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/String;)[B
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_17

    return-object v0

    :cond_17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/aAs;

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1b

    return-object v1

    :cond_30
    return-object v0
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "disk_cache"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ppR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ZQ()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/rQf/fFV;->ppR()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1a

    :cond_15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rQf/rQf/lG;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1e

    :cond_1a
    :goto_1a
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rQf/rQf/lG;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1e
    if-nez v1, :cond_29

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/nP;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/nP;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void

    :cond_29
    new-instance v2, Lcom/bytedance/sdk/component/rQf/rQf/fFV;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/rQf/rQf/fFV;-><init>([BLcom/bytedance/sdk/component/rQf/lG;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
