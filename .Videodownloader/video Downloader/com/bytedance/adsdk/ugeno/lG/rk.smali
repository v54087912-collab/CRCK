# classes.dex

.class public abstract Lcom/bytedance/adsdk/ugeno/lG/rk;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;,
        Lcom/bytedance/adsdk/ugeno/lG/rk$fFV;,
        Lcom/bytedance/adsdk/ugeno/lG/rk$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;"
    }
.end annotation


# static fields
.field private static final Xb:Landroid/view/animation/Interpolator;


# instance fields
.field private AXL:Z

.field private ArD:Ljava/lang/String;

.field private DK:I

.field private HmR:I

.field private KIc:I

.field private KR:I

.field private Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

.field private NCs:Z

.field private NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

.field private final Oc:Ljava/lang/Runnable;

.field private Pa:Z

.field private TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

.field private final UD:Ljava/lang/Runnable;

.field private Yp:I

.field private ZQ:I

.field protected aAs:Landroid/content/Context;

.field protected fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

.field private gLo:Landroid/widget/FrameLayout;

.field private kEa:Z

.field private lG:I

.field private lgt:Z

.field private nP:F

.field private ppR:I

.field private pw:I

.field private rET:Landroid/widget/Scroller;

.field private rQf:I

.field protected rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private woP:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Xb:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    const/high16 v2, 0x3f800000  # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NCs:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->AXL:Z

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KIc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ZQ:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk$2;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->UD:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk$3;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->gLo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk()Lcom/bytedance/adsdk/ugeno/pw/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->gLo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->gLo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/ugeno/lG/rk;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/adsdk/ugeno/lG/rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    return p0
.end method

.method private Yp()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/lG/rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP:F

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->AXL:Z

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/adsdk/ugeno/lG/rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/adsdk/ugeno/lG/rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK:I

    return p0
.end method

.method private rk(ILandroid/view/View;)V
    .registers 6

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4c

    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_21

    return-void

    :cond_21
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_2c

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    goto :goto_33

    :cond_2c
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_33

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_33
    :goto_33
    if-nez v0, :cond_36

    return-void

    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_47
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4c
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    return p0
.end method


# virtual methods
.method public abstract ArD(I)Landroid/view/View;
.end method

.method public DK(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorY(F)V

    return-object p0
.end method

.method public DK(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    return-object p0
.end method

.method public DK(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    if-eq v0, p1, :cond_27

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setCurrentItem(I)V

    :cond_27
    return-object p0
.end method

.method public DK()V
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs()V

    :cond_23
    return-void
.end method

.method public NCs(I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->kEa:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZI)V

    :cond_13
    return-void
.end method

.method public Yp(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 8

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public aAs(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorX(F)V

    return-object p0
.end method

.method public aAs(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rET:Landroid/widget/Scroller;

    if-nez p1, :cond_11

    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/rk$fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/lG/rk;->Xb:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk$fFV;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rET:Landroid/widget/Scroller;

    :cond_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rET:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 8

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NCs:Z

    return-object p0
.end method

.method public aAs()V
    .registers 7

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-nez v0, :cond_24

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    :cond_24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    if-ltz v0, :cond_30

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_33

    :cond_30
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    :cond_33
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    if-eqz v0, :cond_3c

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_3e

    :cond_3c
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    :goto_3e
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    if-nez v1, :cond_4b

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP(I)V

    :cond_4b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    :cond_52
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    goto :goto_18

    :cond_12
    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    goto :goto_1f

    :cond_18
    :goto_18
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->kEa:Z

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rk()V

    return-object p0
.end method

.method public fFV(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf:I

    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->AXL:Z

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/pw/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    return-object v0
.end method

.method public lG(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public lG()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nP(I)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_1a

    move v6, v1

    goto :goto_1b

    :cond_1a
    move v6, v0

    :goto_1b
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_26

    move v7, v1

    goto :goto_27

    :cond_26
    move v7, v0

    :goto_27
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZIIZZ)V

    :cond_2b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NCs:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rk(I)V

    :cond_34
    return-void
.end method

.method public ppR(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 8

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public pw(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/lG/rk<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public rQf(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP:F

    return-object p0
.end method

.method public rQf(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setSelectedColor(I)V

    return-object p0
.end method

.method public rQf(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->kEa:Z

    return-object p0
.end method

.method public rQf()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(II)Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_12
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_27
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_43

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp()Z

    move-result p2

    if-eqz p2, :cond_6e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6e
    return-object v0
.end method

.method public rk(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    return-object p0
.end method

.method public rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/lG/rk<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NCs:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV()V

    :cond_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rk(II)V

    :cond_24
    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 4

    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/rk/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/aAs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    goto :goto_1b

    :cond_12
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/rk/fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/fFV;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    :goto_1b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    return-object p0
.end method

.method public rk()Lcom/bytedance/adsdk/ugeno/pw/aAs;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;Landroid/content/Context;)V

    return-object v0
.end method

.method public rk(IFI)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZIFI)V

    :cond_13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp()Z

    move-result p3

    if-eqz p3, :cond_36

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_36

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(ILandroid/view/View;)V

    :cond_36
    return-void
.end method

.method public rk(Ljava/lang/String;IIIZ)V
    .registers 8

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    :cond_7
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_12

    if-lez p4, :cond_34

    :cond_12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    if-ne v1, p5, :cond_1e

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_25

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_25
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->gLo:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_34
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    if-ne p2, p5, :cond_4c

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;->rk(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_8b

    :cond_4c
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/aAs;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/aAs;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_8b

    :cond_5f
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_72

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/rk;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/rk;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_8b

    :cond_72
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_85

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/fFV;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/fFV;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_8b

    :cond_85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    :goto_8b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    return-void
.end method

.method public setTwoItems(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->lgt:Z

    return-void
.end method

.method public woP(I)V
    .registers 8

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-nez v0, :cond_24

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    :cond_24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    const/16 v0, 0x400

    if-lt p1, v0, :cond_36

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_3c
    if-ltz p1, :cond_4c

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_47

    goto :goto_4c

    :cond_47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    :cond_4c
    :goto_4c
    return-void
.end method
