# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/woP;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

.field private lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/KIc;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->rQf:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->lG:Ljava/util/List;

    if-eqz p2, :cond_2a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_19
    if-ltz p2, :cond_2a

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->lG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/KIc;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/rk/KIc;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    :cond_2a
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->rQf:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->rQf:Landroid/graphics/Path;

    return-object p1
.end method

.method public synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/KIc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->lG:Ljava/util/List;

    return-void
.end method
