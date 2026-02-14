# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/NCs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/rk/ArD;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/woP;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final DK:Ljava/lang/String;

.field private final aAs:Landroid/graphics/Path;

.field private final fFV:Landroid/graphics/Path;

.field private final lG:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

.field private final rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->DK:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->lG:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

    return-void
.end method

.method private rk()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method private rk(Landroid/graphics/Path$Op;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-lez v0, :cond_53

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    if-eqz v2, :cond_47

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2c
    if-ltz v3, :cond_50

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v4}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2c

    :cond_47
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_50
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_53
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    instance-of v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    if-eqz v2, :cond_85

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->fFV()Ljava/util/List;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v3}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_85
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_8e
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->lG:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->aAs()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    return-object v0

    :cond_10
    sget-object v0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs$1;->rk:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->lG:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_34

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2e

    goto :goto_49

    :cond_2e
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk(Landroid/graphics/Path$Op;)V

    goto :goto_49

    :cond_34
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk(Landroid/graphics/Path$Op;)V

    goto :goto_49

    :cond_3a
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk(Landroid/graphics/Path$Op;)V

    goto :goto_49

    :cond_40
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk(Landroid/graphics/Path$Op;)V

    goto :goto_49

    :cond_46
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk()V

    :goto_49
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    return-object v0
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 5
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

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public rk(Ljava/util/ListIterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_c

    :cond_27
    return-void
.end method
