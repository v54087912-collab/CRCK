# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/fFV/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v1, 0x2

    if-ne p1, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    return v0
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "bitmap_cache"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v1

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->rQf()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/fFV/rk;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3d

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    return v2

    :cond_3d
    const/4 p1, 0x1

    return p1
.end method
