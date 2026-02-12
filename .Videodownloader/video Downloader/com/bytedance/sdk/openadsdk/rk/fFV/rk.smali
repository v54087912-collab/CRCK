# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field private ArD:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private DK:Z

.field private NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

.field private Pa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/lG;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

.field private final aAs:Ljava/lang/String;

.field private final fFV:Landroid/content/Context;

.field private lG:Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

.field private nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

.field private ppR:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field private pw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private rQf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;",
            ">;"
        }
    .end annotation
.end field

.field protected final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->woP:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method private Pa()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1f000042

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    if-eqz v0, :cond_4c

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;

    if-eqz v3, :cond_4c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->DK()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->woP:Z

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rQf()V

    :cond_28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->woP:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->DK()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->woP:Z

    if-nez v2, :cond_45

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rQf()V

    :cond_45
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->woP:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_4c
    const/4 v0, 0x0

    return-object v0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$6;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string p1, ""

    return-object p1
.end method

.method private rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/pw;)V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    if-eqz v0, :cond_35

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v1, :cond_35

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v1, :cond_35

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V

    :cond_35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-eqz v0, :cond_49

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    if-eqz v1, :cond_49

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v1, :cond_49

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/pw;)V

    :cond_49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_64

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_65

    :cond_64
    move v1, v2

    :goto_65
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v1, :cond_79

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    :cond_79
    return-object v0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3b
    const-string p1, ""

    return-object p1
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/high16 v0, -0x1000000

    :try_start_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method


# virtual methods
.method public ArD()Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$5;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public NCs()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->aAs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public Yp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Pa()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ppR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_2d

    :cond_26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Landroid/content/Context;)V

    :goto_2d
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_39

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ArD:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->DK()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_39
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-object v0
.end method

.method public lG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public nP()Landroid/view/View;
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_c

    goto :goto_3a

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lgt()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_3a

    :cond_1b
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000  # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-object v0

    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public ppR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const v1, 0x1f000042

    const-string v2, "getMediaView return null"

    const/4 v3, 0x0

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rQf()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV:Landroid/content/Context;

    invoke-direct {v3, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->aAs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6f

    :cond_64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_6f
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_119

    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "adVideoView null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_119

    :cond_88
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "mPAGFeedVideoAdImpl null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_119

    :cond_94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10f

    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    if-eqz v0, :cond_cd

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    :cond_cd
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-eqz v2, :cond_f4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->aAs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_fa

    :cond_f4
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_fa
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_10b

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10b
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-object v3, v0

    goto :goto_119

    :cond_10f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "images empty"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_119
    return-object v3
.end method

.method public pw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ArD:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->pw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    if-eqz v0, :cond_29

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->DK()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    if-eqz v0, :cond_28

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V

    :cond_28
    return-void

    :cond_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

    if-eqz v0, :cond_34

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V

    :cond_34
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rQf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Pa:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->lG:Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->DK:Z

    return-void
.end method

.method public woP()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Pa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_11

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_11
    return-void
.end method
