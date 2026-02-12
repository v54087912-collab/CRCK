# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/ArD;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Landroid/graphics/Bitmap;
    .registers 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    :cond_28
    return-object v1
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "memory_cache"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    move-object v0, v2

    goto :goto_28

    :cond_e
    :goto_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ZQ()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->ppR()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/rQf/ArD;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_28

    :cond_24
    :goto_24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/rQf/ArD;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_28
    if-nez v0, :cond_33

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/NCs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/NCs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void

    :cond_33
    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/woP;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/rQf/rQf/woP;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/rQf/lG;Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void
.end method
