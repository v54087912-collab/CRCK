# classes.dex

.class public abstract Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/rQf;


# instance fields
.field private final AXL:Landroid/graphics/RectF;

.field private final ArD:Landroid/graphics/Paint;

.field private Ctx:F

.field final DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

.field private HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

.field private final KIc:Landroid/graphics/RectF;

.field private final KR:Landroid/graphics/RectF;

.field private Kl:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private final NCs:Landroid/graphics/Paint;

.field private NK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;",
            ">;"
        }
    .end annotation
.end field

.field private Oc:Landroid/graphics/Paint;

.field private final Pa:Landroid/graphics/Paint;

.field private TGu:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private UD:Z

.field private Xb:Z

.field private final Yp:Landroid/graphics/Path;

.field private final ZQ:Ljava/lang/String;

.field final aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

.field final fFV:Lcom/bytedance/adsdk/fFV/ppR;

.field private gLo:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

.field private final kEa:Landroid/graphics/RectF;

.field lG:Landroid/graphics/BlurMaskFilter;

.field private final lgt:Landroid/graphics/RectF;

.field private final nP:Landroid/graphics/Paint;

.field private final ppR:Landroid/graphics/Matrix;

.field private final pw:Landroid/graphics/Matrix;

.field private final rET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "**>;>;"
        }
    .end annotation
.end field

.field rQf:F

.field final rk:Landroid/graphics/Matrix;

.field private final sS:Landroid/graphics/Matrix;

.field private final woP:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR:Landroid/graphics/Matrix;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->woP:Landroid/graphics/Paint;

    new-instance v4, Lcom/bytedance/adsdk/fFV/rk/rk;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Pa:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->kEa:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lgt:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KR:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KIc:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rET:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Xb:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rQf:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->sS:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Ctx:F

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ZQ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->NCs()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    if-ne p1, v1, :cond_af

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_b7

    :cond_af
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_b7
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->AXL()Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->ArD()Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->ArD()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_114

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->ArD()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_114

    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->ArD()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    goto :goto_e7

    :cond_f7
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->aAs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_114

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    goto :goto_101

    :cond_114
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs()V

    return-void
.end method

.method private AXL()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NK:Ljava/util/List;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->TGu:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NK:Ljava/util/List;

    return-void

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NK:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->TGu:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    :goto_19
    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->TGu:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    goto :goto_19

    :cond_23
    return-void
.end method

.method private DK(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333  # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private NCs()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->DK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_44

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->DK()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->gLo:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->gLo:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    new-instance v2, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$1;-><init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->gLo:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->gLo:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    return-void

    :cond_44
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Z)V

    return-void
.end method

.method private Pa()Z
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    move v0, v1

    :goto_f
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_33

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->rk()Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_33
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/fFV/DK;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->gLo:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    return-object p0
.end method

.method private aAs(F)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->aAs()Lcom/bytedance/adsdk/fFV/KR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/KR;->rk(Ljava/lang/String;F)V

    return-void
.end method

.method private aAs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333  # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333  # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private fFV(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->NCs()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KR:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Kl:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KR:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KR:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2b

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2b
    return-void
.end method

.method private fFV(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Xb:Z

    if-eq p1, v0, :cond_9

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Xb:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->woP()V

    :cond_9
    return-void
.end method

.method private rQf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333  # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
    .registers 11

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->rk:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->nP()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_66

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->nP()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :pswitch_18  #0x6
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    return-object p0

    :pswitch_1e  #0x5
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/lG;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/lG;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    return-object p0

    :pswitch_24  #0x4
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_32

    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Landroid/content/Context;)V

    return-object p0

    :cond_32
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Landroid/content/Context;)V

    return-object p0

    :cond_40
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    return-object p0

    :pswitch_46  #0x3
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    return-object p0

    :pswitch_4c  #0x2
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/fFV/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)V

    return-object p0

    :pswitch_5f  #0x1
    new-instance p4, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Lcom/bytedance/adsdk/fFV/Yp;)V

    return-object p4

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_4c  #00000002
        :pswitch_46  #00000003
        :pswitch_24  #00000004
        :pswitch_1e  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method

.method private rk(Landroid/graphics/Canvas;)V
    .registers 12

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000  # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Pa:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 10

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_17

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;)V

    :cond_17
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_bb

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->aAs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->fFV:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->rk()Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_82

    const/4 v5, 0x3

    if-eq v4, v5, :cond_74

    const/4 v5, 0x4

    if-eq v4, v5, :cond_66

    goto :goto_b7

    :cond_66
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->DK()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    goto :goto_b7

    :cond_70
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    goto :goto_b7

    :cond_74
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->DK()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rQf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    goto :goto_b7

    :cond_7e
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    goto :goto_b7

    :cond_82
    if-nez v0, :cond_97

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_97
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->DK()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    goto :goto_b7

    :cond_a1
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    goto :goto_b7

    :cond_a5
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Pa()Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    :cond_bb
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NCs:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333  # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 13

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lgt:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_19
    if-ge v3, v0, :cond_af

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_ab

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->fFV:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->rk()Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_aa

    const/4 v6, 0x2

    if-eq v5, v6, :cond_aa

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5e

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5e

    goto :goto_65

    :cond_5e
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->DK()Z

    move-result v4

    if-eqz v4, :cond_65

    return-void

    :cond_65
    :goto_65
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KIc:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_76

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lgt:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KIc:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_ab

    :cond_76
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lgt:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KIc:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lgt:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KIc:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lgt:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KIc:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lgt:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->KIc:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_ab

    :cond_aa
    return-void

    :cond_ab
    :goto_ab
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_af
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lgt:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_ba

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_ba
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Z)V

    return-void
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_1b

    if-nez p2, :cond_8

    goto :goto_1b

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Yp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->lG(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ArD;->ArD()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    :goto_1b
    return v0
.end method

.method private woP()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Kl()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object v0

    return-object v0
.end method

.method public DK()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->sS:Landroid/graphics/Matrix;

    return-object v0
.end method

.method Yp()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method aAs()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Kl:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public fFV(F)Landroid/graphics/BlurMaskFilter;
    .registers 5

    iget v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rQf:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000  # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rQf:F

    return-object v0
.end method

.method fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    return-object v0
.end method

.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 4

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(I)V

    return-void
.end method

.method fFV(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->TGu:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    return-void
.end method

.method public lG()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Ctx:F

    return v0
.end method

.method public nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->TGu()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object v0

    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Xb:Z

    return v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Yp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->woP()V

    return-void
.end method

.method rk(F)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    move v0, v1

    :goto_b
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_29

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/pw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_29
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->gLo:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    if-eqz v0, :cond_30

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_30
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Kl:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    if-eqz v0, :cond_37

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(F)V

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rET:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rET:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_4d
    return-void
.end method

.method protected rk(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_19
    const/16 v0, 0x64

    :goto_1b
    int-to-float v0, v0

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Ctx:F

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ZQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Xb:Z

    if-eqz v0, :cond_1bd

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->gLo()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1bd

    :cond_13
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->sS:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_32
    if-ltz v1, :cond_4a

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NK:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    iget-object v3, v3, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_32

    :cond_4a
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_64

    :cond_62
    const/16 v0, 0x64

    :goto_64
    int-to-float p3, p3

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_9d

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp()Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ZQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs(F)V

    return-void

    :cond_9d
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->kEa:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_ea

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->kEa:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_ea
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->kEa:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f9

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f9
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_17a

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_17a

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Yp()Z

    move-result v1

    if-eqz v1, :cond_141

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_141
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_171

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->woP:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Kl:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    :cond_171
    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    :cond_17a
    iget-boolean p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->UD:Z

    if-eqz p2, :cond_1b3

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    if-eqz p2, :cond_1b3

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000  # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1b3
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ZQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs(F)V

    return-void

    :cond_1bd
    :goto_1bd
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ZQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->AXL()V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_41

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NK:Ljava/util/List;

    if-eqz p1, :cond_32

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1a
    if-ltz p1, :cond_41

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->NK:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    iget-object p3, p3, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    :cond_32
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->TGu:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    if-eqz p1, :cond_41

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_41
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Kl:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rET:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 3
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

    return-void
.end method

.method rk(Z)V
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->Oc:Landroid/graphics/Paint;

    :cond_d
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->UD:Z

    return-void
.end method
