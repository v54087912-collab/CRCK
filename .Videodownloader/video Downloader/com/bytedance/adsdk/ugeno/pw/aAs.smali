# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/pw/aAs;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;,
        Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;,
        Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;,
        Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;,
        Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;,
        Lcom/bytedance/adsdk/ugeno/pw/aAs$pw;,
        Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;,
        Lcom/bytedance/adsdk/ugeno/pw/aAs$rk;
    }
.end annotation


# static fields
.field private static final Gx:Lcom/bytedance/adsdk/ugeno/pw/aAs$pw;

.field static final fFV:[I

.field private static final lG:Landroid/view/animation/Interpolator;

.field private static final rQf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXL:Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;

.field private ArD:I

.field private Bt:Landroid/view/VelocityTracker;

.field private CGe:Z

.field private Ck:Landroid/widget/EdgeEffect;

.field private Ctx:I

.field DK:I

.field private FI:I

.field private HmR:F

.field private KIc:I

.field private KR:I

.field private Kl:I

.field private LSn:Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;

.field private NCs:Ljava/lang/ClassLoader;

.field private NK:Z

.field private NR:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

.field private NmB:F

.field private NsX:I

.field private Oc:Z

.field private Pa:Z

.field private PnM:I

.field private QS:Landroid/widget/EdgeEffect;

.field private TB:I

.field private TF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;",
            ">;"
        }
    .end annotation
.end field

.field private TGu:Z

.field private UD:Z

.field private UfV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Uow:Z

.field private Us:I

.field private VK:I

.field private Xb:I

.field private XsD:I

.field private final Yp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;",
            ">;"
        }
    .end annotation
.end field

.field private ZQ:F

.field aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

.field private blL:Z

.field private bzC:I

.field private djG:Z

.field private gLo:I

.field private hWw:F

.field private kEa:I

.field private lgt:Landroid/graphics/drawable/Drawable;

.field private nP:Landroid/os/Parcelable;

.field private nxU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Landroid/graphics/Rect;

.field private final pw:Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

.field private rET:Z

.field private rk:I

.field private sS:I

.field private sc:F

.field private final sv:Ljava/lang/Runnable;

.field private utK:I

.field private was:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

.field private woP:Landroid/widget/Scroller;

.field private yj:I

.field private zP:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV:[I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rQf:Ljava/util/Comparator;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lG:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$pw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$pw;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Gx:Lcom/bytedance/adsdk/ugeno/pw/aAs$pw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->pw:Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ppR:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ArD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->nP:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NCs:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ZQ:F

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->HmR:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Xb:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->blL:Z

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$3;-><init>(Lcom/bytedance/adsdk/ugeno/pw/aAs;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sv:Ljava/lang/Runnable;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NsX:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk()V

    return-void
.end method

.method private ArD()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Oc:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    :cond_f
    return-void
.end method

.method private DK(I)Z
    .registers 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_21

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    if-eqz p1, :cond_10

    return v2

    :cond_10
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->djG:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IFI)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->djG:Z

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ppR()Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->djG:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IFI)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->djG:Z

    if-eqz p1, :cond_49

    const/4 p1, 0x1

    return p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Yp()V
    .registers 5

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->XsD:I

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->nxU:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->nxU:Ljava/util/ArrayList;

    goto :goto_13

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_26

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->nxU:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->nxU:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Gx:Lcom/bytedance/adsdk/ugeno/pw/aAs$pw;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2d
    return-void
.end method

.method private aAs(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return-void
.end method

.method private static aAs(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$rk;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private fFV(IFI)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->was:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->rk(IFI)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v2, :cond_1f

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->rk(IFI)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NR:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->rk(IFI)V

    :cond_29
    return-void
.end method

.method private fFV(Z)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_19

    if-eqz p1, :cond_d

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->FI:I

    goto :goto_e

    :cond_d
    move v3, v1

    :goto_e
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method private fFV(F)Z
    .registers 11

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ZQ:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->HmR:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget v6, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-eqz v6, :cond_36

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_37

    :cond_36
    move v3, v7

    :goto_37
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_47

    iget v2, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_48

    :cond_47
    move v5, v7

    :goto_48
    cmpg-float v6, p1, v1

    if-gez v6, :cond_5d

    if-eqz v3, :cond_5b

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->QS:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_5b
    move p1, v1

    goto :goto_70

    :cond_5d
    cmpl-float v1, p1, v2

    if-lez v1, :cond_70

    if-eqz v5, :cond_6f

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ck:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_6f
    move p1, v2

    :cond_70
    :goto_70
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK(I)Z

    return v4
.end method

.method private getClientWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private lG()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-nez v1, :cond_1a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method private lG(I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->was:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->NCs(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v2, :cond_1f

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->NCs(I)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NR:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->NCs(I)V

    :cond_29
    return-void
.end method

.method private ppR()Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;
    .registers 14

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_10

    :cond_f
    move v2, v1

    :goto_10
    if-lez v0, :cond_18

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_19

    :cond_18
    move v3, v1

    :goto_19
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_22
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_75

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    if-nez v9, :cond_4b

    iget v11, v10, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_4b

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->pw:Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iput v6, v10, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(I)F

    move-result v1

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-int/lit8 v8, v8, -0x1

    :cond_4b
    move-object v6, v10

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_5a

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_59

    goto :goto_5a

    :cond_59
    return-object v7

    :cond_5a
    :goto_5a
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_74

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_68

    goto :goto_74

    :cond_68
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_22

    :cond_74
    :goto_74
    return-object v6

    :cond_75
    return-object v7
.end method

.method private pw()Z
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ArD()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->QS:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ck:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->QS:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ck:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_23
    :goto_23
    const/4 v0, 0x1

    return v0
.end method

.method private rQf(I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->was:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->nP(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v2, :cond_1f

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->nP(I)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NR:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;->nP(I)V

    :cond_29
    return-void
.end method

.method private rk(IFII)I
    .registers 6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->PnM:I

    if-le p4, v0, :cond_16

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->bzC:I

    if-le p4, v0, :cond_16

    if-lez p3, :cond_13

    goto :goto_24

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_24

    :cond_16
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-lt p1, p3, :cond_1e

    const p3, 0x3ecccccd  # 0.4f

    goto :goto_21

    :cond_1e
    const p3, 0x3f19999a  # 0.6f

    :goto_21
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_24
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4f

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4f
    return p1
.end method

.method private rk(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_7
    if-nez p2, :cond_e

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5b

    if-eq p2, p0, :cond_5b

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_2a

    :cond_5b
    return-object p1
.end method

.method private rk(IIII)V
    .registers 6

    if-lez p2, :cond_49

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_49
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(I)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object p2

    if-eqz p2, :cond_5a

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->HmR:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_5b

    :cond_5a
    const/4 p2, 0x0

    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_79

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_79
    return-void
.end method

.method private rk(IZIZ)V
    .registers 10

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(I)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ZQ:F

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->HmR:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    if-eqz p2, :cond_29

    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(III)V

    if-eqz p4, :cond_37

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rQf(I)V

    return-void

    :cond_29
    if-eqz p4, :cond_2e

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rQf(I)V

    :cond_2e
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK(I)Z

    :cond_37
    return-void
.end method

.method private rk(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    if-ne v1, v2, :cond_24

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_24
    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;ILcom/bytedance/adsdk/ugeno/pw/aAs$fFV;)V
    .registers 14

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_12

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    const/4 v1, 0x0

    if-eqz p3, :cond_af

    iget v3, p3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ge v3, v4, :cond_6a

    iget v4, p3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    :goto_25
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-gt v3, v5, :cond_af

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_af

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    :goto_39
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-le v3, v6, :cond_52

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_52

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_39

    :cond_52
    :goto_52
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ge v3, v6, :cond_61

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_61
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_6a
    if-le v3, v4, :cond_af

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    add-int/lit8 v3, v3, -0x1

    :goto_78
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-lt v3, v5, :cond_af

    if-ltz v4, :cond_af

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    :goto_86
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ge v3, v6, :cond_97

    if-lez v4, :cond_97

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_86

    :cond_97
    :goto_97
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-le v3, v6, :cond_a6

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_97

    :cond_a6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_78

    :cond_af
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_bf

    move v6, v3

    goto :goto_c2

    :cond_bf
    const v6, -0x800001

    :goto_c2
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ZQ:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000  # 1.0f

    if-ne v4, v0, :cond_cf

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_d2

    :cond_cf
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    :goto_d2
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->HmR:F

    add-int/lit8 v4, p2, -0x1

    :goto_d6
    if-ltz v4, :cond_ff

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    :goto_e0
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-le v5, v8, :cond_f0

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_e0

    :cond_f0
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    iput v3, v7, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    if-nez v8, :cond_fa

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ZQ:F

    :cond_fa
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_d6

    :cond_ff
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_10b
    if-ge p2, p3, :cond_138

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    :goto_115
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ge p1, v5, :cond_125

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_115

    :cond_125
    if-ne v5, v0, :cond_12d

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->HmR:F

    :cond_12d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10b

    :cond_138
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->blL:Z

    return-void
.end method

.method private rk(Z)V
    .registers 9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NsX:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v3

    :goto_a
    if-eqz v0, :cond_3c

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_34

    if-eq v4, v6, :cond_3c

    :cond_34
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_3c

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK(I)Z

    :cond_3c
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rET:Z

    move v1, v3

    :goto_3f
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_59

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->aAs:Z

    if-eqz v5, :cond_56

    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->aAs:Z

    move v0, v2

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_59
    if-eqz v0, :cond_68

    if-eqz p1, :cond_63

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sv:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sv:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_68
    return-void
.end method

.method private rk(FF)Z
    .registers 6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ctx:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_c

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1c

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ctx:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    cmpg-float p1, p2, v1

    if-gez p1, :cond_1e

    :cond_1c
    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NK:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NK:Z

    :cond_6
    return-void
.end method


# virtual methods
.method DK()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-lez v0, :cond_a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return v1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method aAs()V
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(I)V

    return-void
.end method

.method public aAs(I)Z
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_9

    :goto_7
    move-object v0, v1

    goto :goto_60

    :cond_9
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b

    if-ne v2, p0, :cond_16

    goto :goto_60

    :cond_16
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_f

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2f
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_48

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2f

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_60
    :goto_60
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_ab

    if-eq v1, v0, :cond_ab

    if-ne p1, v3, :cond_90

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ppR:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ppR:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_8b

    if-lt v2, v3, :cond_8b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK()Z

    move-result v0

    goto :goto_c2

    :cond_8b
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_c2

    :cond_90
    if-ne p1, v2, :cond_b7

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ppR:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ppR:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_a6

    if-le v2, v3, :cond_b9

    :cond_a6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_c2

    :cond_ab
    if-eq p1, v3, :cond_be

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b1

    goto :goto_be

    :cond_b1
    if-eq p1, v2, :cond_b9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b7

    goto :goto_b9

    :cond_b7
    const/4 v0, 0x0

    goto :goto_c2

    :cond_b9
    :goto_b9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rQf()Z

    move-result v0

    goto :goto_c2

    :cond_be
    :goto_be
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK()Z

    move-result v0

    :goto_c2
    if-eqz v0, :cond_cb

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_cb
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-ne v4, v5, :cond_2c

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_2f
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_39

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_54

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_40

    return-void

    :cond_40
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_51

    return-void

    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-ne v2, v3, :cond_20

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_a
    move-object v0, p3

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TGu:Z

    if-eqz v2, :cond_2b

    if-nez v1, :cond_23

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->DK:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_1a

    int-to-float p1, v0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ZQ:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_19

    return v3

    :cond_19
    return v1

    :cond_1a
    if-lez p1, :cond_24

    int-to-float p1, v0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->HmR:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_24

    return v3

    :cond_24
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Pa:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_2b

    if-eq v1, v3, :cond_3d

    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK(I)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_41
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    if-ge v2, v0, :cond_36

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v4

    if-eqz v4, :cond_33

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-ne v4, v5, :cond_33

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 p1, 0x1

    return p1

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_36
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v0

    if-le v0, v2, :cond_18

    goto :goto_24

    :cond_18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->QS:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ck:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_a6

    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->QS:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000  # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ZQ:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->QS:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->QS:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ck:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000  # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->HmR:F

    const/high16 v6, 0x3f800000  # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ck:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ck:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a6
    :goto_a6
    if-eqz v1, :cond_ab

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_ab
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lgt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_14
    return-void
.end method

.method fFV(I)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ne v2, p1, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method fFV(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;
    .registers 3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_13

    if-eqz v0, :cond_11

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_11

    :cond_d
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_11
    :goto_11
    const/4 p1, 0x0

    return-object p1

    :cond_13
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object p1

    return-object p1
.end method

.method fFV()V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Xb:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_21

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    move v1, v4

    :goto_22
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    move v5, v4

    :goto_25
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_74

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rk:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_72

    const/4 v8, -0x2

    if-ne v7, v8, :cond_66

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rk:Ljava/lang/Object;

    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ne v1, v6, :cond_64

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_64
    :goto_64
    move v1, v3

    goto :goto_72

    :cond_66
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-eq v8, v7, :cond_72

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-ne v8, v1, :cond_6f

    move v2, v7

    :cond_6f
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    goto :goto_64

    :cond_72
    :goto_72
    add-int/2addr v5, v3

    goto :goto_25

    :cond_74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rQf:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_9e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_82
    if-ge v1, v0, :cond_98

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-nez v6, :cond_95

    const/4 v6, 0x0

    iput v6, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->aAs:F

    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto :goto_82

    :cond_98
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9e
    return-void
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 5

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->XsD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->nxU:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->lG:I

    return p1
.end method

.method public getCurrentItem()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Xb:I

    return v0
.end method

.method public getPageMargin()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    if-lez v1, :cond_a7

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lgt:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a7

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a7

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    if-eqz v1, :cond_a7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    :goto_45
    if-ge v9, v10, :cond_a7

    :goto_47
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-le v9, v11, :cond_58

    if-ge v6, v8, :cond_58

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_47

    :cond_58
    if-ne v9, v11, :cond_64

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_6f

    :cond_64
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    :goto_6f
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_97

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lgt:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->KR:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->KIc:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lgt:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9b

    :cond_97
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_9b
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-gtz v3, :cond_a7

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_45

    :cond_a7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 17

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_114

    const/4 v9, 0x1

    if-ne v0, v9, :cond_12

    goto/16 :goto_114

    :cond_12
    if-eqz v0, :cond_1e

    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    if-eqz v1, :cond_19

    return v9

    :cond_19
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Oc:Z

    if-eqz v1, :cond_1e

    return v8

    :cond_1e
    const/4 v1, 0x2

    if-eqz v0, :cond_b2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x6

    if-eq v0, v1, :cond_28

    goto/16 :goto_102

    :cond_28
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/MotionEvent;)V

    goto/16 :goto_102

    :cond_2d
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_102

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_102

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NmB:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_70

    iget v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(FF)Z

    move-result v0

    if-nez v0, :cond_70

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_70

    iput v10, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    iput v12, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->hWw:F

    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Oc:Z

    return v8

    :cond_70
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->VK:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_9d

    const/high16 v1, 0x3f000000  # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_9d

    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs(Z)V

    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollState(I)V

    if-lez v14, :cond_8f

    iget v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sc:F

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->VK:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_95

    :cond_8f
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sc:F

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->VK:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_95
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    iput v12, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->hWw:F

    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollingCacheEnabled(Z)V

    goto :goto_a4

    :cond_9d
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_a4

    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Oc:Z

    :cond_a4
    :goto_a4
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    if-eqz v0, :cond_102

    invoke-direct {p0, v10}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(F)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_102

    :cond_b2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sc:F

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NmB:F

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->hWw:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Oc:Z

    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Pa:Z

    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NsX:I

    if-ne v0, v1, :cond_fd

    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->utK:I

    if-le v0, v1, :cond_fd

    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rET:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs(Z)V

    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollState(I)V

    goto :goto_102

    :cond_fd
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Z)V

    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    :cond_102
    :goto_102
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    :cond_10c
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    return v0

    :cond_114
    :goto_114
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->pw()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_20
    const/16 v12, 0x8

    if-ge v10, v1, :cond_b8

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_b4

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-eqz v14, :cond_b4

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->fFV:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_61

    const/4 v15, 0x3

    if-eq v14, v15, :cond_5b

    const/4 v15, 0x5

    if-eq v14, v15, :cond_49

    move v14, v4

    goto :goto_6e

    :cond_49
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_55
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_6e

    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_6e

    :cond_61
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_55

    :goto_6e
    const/16 v15, 0x10

    if-eq v12, v15, :cond_94

    const/16 v15, 0x30

    if-eq v12, v15, :cond_8e

    const/16 v15, 0x50

    if-eq v12, v15, :cond_7c

    move v12, v5

    goto :goto_a1

    :cond_7c
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_88
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_a1

    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_a1

    :cond_94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_88

    :goto_a1
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_b4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_20

    :cond_b8
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_bb
    if-ge v6, v1, :cond_108

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_105

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-nez v10, :cond_105

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v10

    if-eqz v10, :cond_105

    int-to-float v13, v2

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->DK:Z

    if-eqz v14, :cond_f8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->DK:Z

    iget v9, v9, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->aAs:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000  # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_f8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_105
    add-int/lit8 v6, v6, 0x1

    goto :goto_bb

    :cond_108
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->KR:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->KIc:I

    iput v11, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->yj:I

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    if-eqz v1, :cond_11a

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZIZ)V

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    iput-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 16

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sS:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ctx:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_37
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000  # 2.0f

    if-ge v2, v1, :cond_af

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_ac

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    if-eqz v3, :cond_ac

    iget-boolean v7, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-eqz v7, :cond_ac

    iget v7, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->fFV:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_65

    const/16 v9, 0x50

    if-ne v7, v9, :cond_63

    goto :goto_65

    :cond_63
    move v7, v0

    goto :goto_66

    :cond_65
    :goto_65
    move v7, v4

    :goto_66
    const/4 v9, 0x3

    if-eq v8, v9, :cond_6e

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6d

    goto :goto_6e

    :cond_6d
    move v4, v0

    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_75

    move v9, v8

    move v8, v5

    goto :goto_7a

    :cond_75
    if-eqz v4, :cond_79

    move v9, v5

    goto :goto_7a

    :cond_79
    move v9, v8

    :goto_7a
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_86

    if-eq v10, v11, :cond_84

    :goto_82
    move v8, v5

    goto :goto_87

    :cond_84
    move v10, p1

    goto :goto_82

    :cond_86
    move v10, p1

    :goto_87
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_90

    if-eq v3, v11, :cond_8e

    goto :goto_92

    :cond_8e
    move v3, p2

    goto :goto_92

    :cond_90
    move v3, p2

    move v5, v9

    :goto_92
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_ac

    :cond_a5
    if-eqz v4, :cond_ac

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_ac
    :goto_ac
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_af
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->gLo:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Kl:I

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TGu:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TGu:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_c6
    if-ge v0, p2, :cond_ef

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_ec

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    if-eqz v2, :cond_de

    iget-boolean v4, v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-nez v4, :cond_ec

    :cond_de
    int-to-float v4, p1

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->aAs:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Kl:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_ec
    add-int/lit8 v0, v0, 0x1

    goto :goto_c6

    :cond_ef
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_12

    :cond_e
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_12
    if-eq v0, v1, :cond_33

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v6

    if-eqz v6, :cond_31

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-ne v6, v7, :cond_31

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_31

    return v3

    :cond_31
    add-int/2addr v0, v4

    goto :goto_12

    :cond_33
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pw/rk;->rk()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    if-eqz v0, :cond_1d

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;->fFV:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZZ)V

    return-void

    :cond_1d
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;->fFV:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ArD:I

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;->aAs:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->nP:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;->DK:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NCs:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;->fFV:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->fFV()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;->aAs:Landroid/os/Parcelable;

    :cond_17
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_a

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IIII)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->CGe:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    if-eqz v0, :cond_166

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_166

    :cond_20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_140

    const/4 v3, -0x1

    if-eq v0, v1, :cond_f1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6f

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5b

    const/4 v4, 0x6

    if-eq v0, v4, :cond_48

    goto/16 :goto_160

    :cond_48
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_160

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    goto/16 :goto_160

    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v0, v3, :cond_160

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    goto/16 :goto_160

    :cond_6f
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    if-eqz p1, :cond_160

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZIZ)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->pw()Z

    move-result v2

    goto/16 :goto_160

    :cond_7e
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    if-nez v0, :cond_dc

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_90

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->pw()Z

    move-result v2

    goto/16 :goto_160

    :cond_90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->hWw:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->VK:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_dc

    cmpl-float v5, v5, v6

    if-lez v5, :cond_dc

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs(Z)V

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sc:F

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_c5

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->VK:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    goto :goto_c9

    :cond_c5
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->VK:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    :goto_c9
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->hWw:F

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_dc

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_dc
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    if-eqz v0, :cond_160

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_160

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(F)Z

    move-result v2

    goto :goto_160

    :cond_f1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UD:Z

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Bt:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Us:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rET:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ppR()Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v8, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rQf:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-eq v4, v3, :cond_160

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sc:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v8, v5, v0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZZI)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->pw()Z

    move-result v2

    goto :goto_160

    :cond_140
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rET:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sc:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->zP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NmB:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->hWw:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TB:I

    :cond_160
    :goto_160
    if-eqz v2, :cond_165

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_165
    return v1

    :cond_166
    :goto_166
    return v2
.end method

.method rQf()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    if-eqz v0, :cond_15

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_15

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return v2

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TGu:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method rk(F)F
    .registers 4

    const/high16 v0, 0x3f000000  # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method rk(II)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;
    .registers 5

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;-><init>()V

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rk:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    if-ltz p2, :cond_28

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_22

    goto :goto_28

    :cond_22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    return-object v0
.end method

.method rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rk:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method rk()V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lG:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->VK:I

    const/high16 v3, 0x43c80000  # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->bzC:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Us:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->QS:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Ck:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000  # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->PnM:I

    const/high16 v0, 0x40000000  # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->utK:I

    const/high16 v0, 0x41800000  # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->sS:I

    return-void
.end method

.method rk(I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-eq v2, v1, :cond_f

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(I)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v2

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    if-nez v1, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp()V

    return-void

    :cond_18
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rET:Z

    if-eqz v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp()V

    return-void

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_27

    return-void

    :cond_27
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Xb:I

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk:I

    if-ne v6, v7, :cond_1f9

    move v7, v5

    :goto_45
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_61

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget v9, v8, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-lt v9, v10, :cond_5e

    if-ne v9, v10, :cond_61

    goto :goto_62

    :cond_5e
    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_61
    const/4 v8, 0x0

    :goto_62
    if-nez v8, :cond_6c

    if-lez v6, :cond_6c

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(II)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v8

    :cond_6c
    const/4 v9, 0x0

    if-eqz v8, :cond_18c

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7c

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_7d

    :cond_7c
    const/4 v11, 0x0

    :goto_7d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000  # 2.0f

    if-gtz v12, :cond_87

    move v14, v9

    goto :goto_93

    :cond_87
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    :goto_93
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_98
    if-ltz v3, :cond_f8

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_c8

    if-ge v3, v4, :cond_c8

    if-eqz v11, :cond_f8

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ne v3, v5, :cond_f4

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->aAs:Z

    if-nez v5, :cond_f4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rk:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_c5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_c6

    :cond_c5
    const/4 v5, 0x0

    :goto_c6
    move-object v11, v5

    goto :goto_f4

    :cond_c8
    if-eqz v11, :cond_de

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ne v3, v5, :cond_de

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_c6

    :cond_de
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(II)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v5

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_c5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_c6

    :cond_f4
    :goto_f4
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_98

    :cond_f8
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_189

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_111

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_112

    :cond_111
    const/4 v5, 0x0

    :goto_112
    if-gtz v12, :cond_116

    move v10, v9

    goto :goto_11e

    :cond_116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_11e
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    :goto_120
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_189

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_153

    if-le v11, v1, :cond_153

    if-eqz v5, :cond_189

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ne v11, v12, :cond_188

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->aAs:Z

    if-nez v12, :cond_188

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rk:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_151

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_188

    :cond_151
    const/4 v5, 0x0

    goto :goto_188

    :cond_153
    if-eqz v5, :cond_16f

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    if-ne v11, v12, :cond_16f

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_151

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    goto :goto_188

    :cond_16f
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(II)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_151

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    :cond_188
    :goto_188
    goto :goto_120

    :cond_189
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;ILcom/bytedance/adsdk/ugeno/pw/aAs$fFV;)V

    :cond_18c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_191
    if-ge v2, v1, :cond_1ba

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iput v2, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->lG:I

    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-nez v5, :cond_1b7

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->aAs:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_1b7

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v3

    if-eqz v3, :cond_1b7

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->DK:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->aAs:F

    iget v3, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rQf:I

    :cond_1b7
    add-int/lit8 v2, v2, 0x1

    goto :goto_191

    :cond_1ba
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1f8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1ce

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v3

    goto :goto_1cf

    :cond_1ce
    const/4 v3, 0x0

    :goto_1cf
    if-eqz v3, :cond_1d7

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-eq v1, v2, :cond_1f8

    :cond_1d7
    const/4 v5, 0x0

    :goto_1d8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1f8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    move-result-object v2

    if-eqz v2, :cond_1f5

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-ne v2, v3, :cond_1f5

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1f8

    :cond_1f5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d8

    :cond_1f8
    return-void

    :cond_1f9
    :try_start_1f9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_205
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f9 .. :try_end_205} :catch_206

    goto :goto_20e

    :catch_206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_20e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected rk(IFI)V
    .registers 16

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->yj:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_6b

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_1b
    if-ge v7, v6, :cond_6b

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-eqz v10, :cond_68

    iget v9, v9, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->fFV:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_4f

    const/4 v10, 0x3

    if-eq v9, v10, :cond_49

    const/4 v10, 0x5

    if-eq v9, v10, :cond_39

    move v9, v3

    goto :goto_5c

    :cond_39
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_45
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_5c

    :cond_49
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_5c

    :cond_4f
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_45

    :goto_5c
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_67

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_67
    move v3, v9

    :cond_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_6b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(IFI)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->LSn:Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;

    if-eqz p1, :cond_9e

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_7a
    if-ge v1, p2, :cond_9e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$aAs;->rk:Z

    if-nez v0, :cond_9b

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->LSn:Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;

    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;->rk(Landroid/view/View;F)V

    :cond_9b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    :cond_9e
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->djG:Z

    return-void
.end method

.method rk(III)V
    .registers 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Pa:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_26

    :cond_20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_26
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollingCacheEnabled(Z)V

    :goto_2e
    move v3, v0

    goto :goto_35

    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2e

    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_4b

    if-nez v6, :cond_4b

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Z)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollState(I)V

    return-void

    :cond_4b
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollState(I)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getClientWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000  # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_84

    int-to-float p1, p3

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000  # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_9c

    :cond_84
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(I)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000  # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_9c
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Pa:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public rk(IZ)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rET:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZZ)V

    return-void
.end method

.method rk(IZZ)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZZI)V

    return-void
.end method

.method rk(IZZI)V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    const/4 v1, 0x0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_6e

    :cond_c
    if-nez p3, :cond_1e

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-ne p3, p1, :cond_1e

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1e

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1e
    const/4 p3, 0x1

    if-gez p1, :cond_23

    move p1, v1

    goto :goto_32

    :cond_23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v0

    if-lt p1, v0, :cond_32

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_32
    :goto_32
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Xb:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_3d

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_53

    :cond_3d
    move v0, v1

    :goto_3e
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_53

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->aAs:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_53
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-eq v0, p1, :cond_58

    move v1, p3

    :cond_58
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    if-eqz p3, :cond_67

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    if-eqz v1, :cond_63

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rQf(I)V

    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_67
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZIZ)V

    return-void

    :cond_6e
    :goto_6e
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->TF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;I)V

    return-void
.end method

.method public rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;I)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->LSn:Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_e

    :cond_d
    move v3, v0

    :goto_e
    if-eq v2, v3, :cond_12

    move v3, v1

    goto :goto_13

    :cond_12
    move v3, v0

    :goto_13
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->LSn:Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_22

    if-eqz p1, :cond_1d

    const/4 v1, 0x2

    :cond_1d
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->XsD:I

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->FI:I

    goto :goto_24

    :cond_22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->XsD:I

    :goto_24
    if-eqz v3, :cond_29

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    :cond_29
    return-void
.end method

.method public rk(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_41

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_18

    goto :goto_53

    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs(I)Z

    move-result p1

    goto :goto_54

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs(I)Z

    move-result p1

    goto :goto_54

    :cond_2f
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rQf()Z

    move-result p1

    goto :goto_54

    :cond_3a
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs(I)Z

    move-result p1

    goto :goto_54

    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK()Z

    move-result p1

    goto :goto_54

    :cond_4c
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs(I)Z

    move-result p1

    goto :goto_54

    :cond_53
    :goto_53
    const/4 p1, 0x0

    :goto_54
    return p1
.end method

.method protected rk(Landroid/view/View;ZIII)Z
    .registers 18

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_16
    if-ltz v5, :cond_51

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_4e

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v10, v6, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    const/4 v8, 0x1

    move-object v6, p0

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_4e

    return v2

    :cond_4e
    add-int/lit8 v5, v5, -0x1

    goto :goto_16

    :cond_51
    if-eqz p2, :cond_5c

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    return v2

    :cond_5c
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/database/DataSetObserver;)V

    move v0, v2

    :goto_a
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_26

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->rk:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lG()V

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->DK:I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_33
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk:I

    if-eqz p1, :cond_72

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->AXL:Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;

    if-nez p1, :cond_44

    new-instance p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;-><init>(Lcom/bytedance/adsdk/ugeno/pw/aAs;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->AXL:Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;

    :cond_44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->AXL:Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rET:Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/pw/fFV;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ArD:I

    if-ltz v3, :cond_69

    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->ArD:I

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->nP:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NCs:Ljava/lang/ClassLoader;

    goto :goto_72

    :cond_69
    if-nez p1, :cond_6f

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    goto :goto_72

    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UfV:Ljava/util/List;

    if-eqz p1, :cond_8c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UfV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_82
    if-ge v2, p1, :cond_8c

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->UfV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_8c
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rET:Z

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Uow:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 4

    if-gtz p1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewPager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_1b
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Xb:I

    if-eq p1, v0, :cond_24

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->Xb:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    :cond_24
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->was:Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;

    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->kEa:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lgt:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NsX:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->NsX:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->LSn:Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(Z)V

    :cond_13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lG(I)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->woP:Landroid/widget/Scroller;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs;->lgt:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method
