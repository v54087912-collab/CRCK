# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/KR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/woP;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/ppR;

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

.field private final aAs:Z

.field private final fFV:Ljava/lang/String;

.field private lG:Z

.field private final rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

.field private final rk:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->fFV:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->aAs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->aAs:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->DK:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/pw;->DK()Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    return-void
.end method

.method private fFV()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->lG:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->DK:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path;
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->lG:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->aAs:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->lG:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    return-object v0

    :cond_23
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->lG:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    return-object v0
.end method

.method public rk()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->fFV()V

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_39

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    if-ne v3, v4, :cond_26

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    goto :goto_36

    :cond_26
    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/KIc;

    if-eqz v2, :cond_36

    if-nez p2, :cond_31

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/KIc;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_39
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->rk(Ljava/util/List;)V

    return-void
.end method
