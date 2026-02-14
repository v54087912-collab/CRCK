# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/DK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/rQf;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/woP;


# instance fields
.field private ArD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Landroid/graphics/Path;

.field private final Yp:Z

.field private final aAs:Landroid/graphics/Matrix;

.field private final fFV:Landroid/graphics/RectF;

.field private final lG:Ljava/lang/String;

.field private nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

.field private final ppR:Lcom/bytedance/adsdk/fFV/ppR;

.field private final pw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Landroid/graphics/RectF;

.field private final rk:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 12

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;->aAs()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;->fFV()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;->fFV()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Ljava/util/List;)Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/ppR;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->fFV:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->DK:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rQf:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->lG:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->ppR:Lcom/bytedance/adsdk/fFV/ppR;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->Yp:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    if-eqz p6, :cond_3e

    invoke-virtual {p6}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->ArD()Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_49
    if-ltz p2, :cond_5d

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of p4, p3, Lcom/bytedance/adsdk/fFV/rk/rk/ArD;

    if-eqz p4, :cond_5a

    check-cast p3, Lcom/bytedance/adsdk/fFV/rk/rk/ArD;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 p2, p2, -0x1

    goto :goto_49

    :cond_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_63
    if-ltz p2, :cond_79

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/fFV/rk/rk/ArD;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/fFV/rk/rk/ArD;->rk(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_63

    :cond_79
    return-void
.end method

.method private rQf()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/adsdk/fFV/rk/rk/rQf;

    if-eqz v3, :cond_1c

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1f
    return v0
.end method

.method static rk(Ljava/util/List;)Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;",
            ">;)",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;

    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    return-object v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/ppR;",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;->rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    return-object v0
.end method


# virtual methods
.method public DK()Landroid/graphics/Path;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->DK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->Yp:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->DK:Landroid/graphics/Path;

    return-object v0

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_44

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->DK:Landroid/graphics/Path;

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_41
    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_44
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->DK:Landroid/graphics/Path;

    return-object v0
.end method

.method aAs()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    return-object v0
.end method

.method fFV()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->ArD:Ljava/util/List;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->ArD:Ljava/util/List;

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->ArD:Ljava/util/List;

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->ArD:Ljava/util/List;

    return-object v0
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->ppR:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->Yp:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    if-eqz p2, :cond_3d

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p2

    if-nez p2, :cond_22

    const/16 p2, 0x64

    goto :goto_32

    :cond_22
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_32
    int-to-float p2, p2

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000  # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_3d
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->ppR:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/ppR;->ppR()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_52

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rQf()Z

    move-result p2

    if-eqz p2, :cond_52

    if-eq p3, v0, :cond_52

    move p2, v1

    goto :goto_53

    :cond_52
    const/4 p2, 0x0

    :goto_53
    if-eqz p2, :cond_6e

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->fFV:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->fFV:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->fFV:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6e
    if-eqz p2, :cond_71

    move p3, v0

    :cond_71
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_78
    if-ltz v0, :cond_8e

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/rQf;

    if-eqz v2, :cond_8b

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/rQf;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rQf;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8b
    add-int/lit8 v0, v0, -0x1

    goto :goto_78

    :cond_8e
    if-eqz p2, :cond_93

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_93
    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    if-eqz p2, :cond_12

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rQf:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_20
    if-ltz p2, :cond_3f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rQf;

    if-eqz v1, :cond_3c

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/rQf;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rQf:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rQf;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rQf:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_3c
    add-int/lit8 p2, p2, -0x1

    goto :goto_20

    :cond_3f
    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    if-ltz p1, :cond_35

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->pw:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    :cond_35
    return-void
.end method
