# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/common/KR;
.super Ljava/lang/Object;


# instance fields
.field private ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

.field final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NCs:Z

.field private final Yp:Landroid/content/Context;

.field final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final nP:I

.field private ppR:Landroid/widget/TextView;

.field private pw:Landroid/widget/ImageView;

.field private final rQf:Landroid/widget/RelativeLayout;

.field rk:Lcom/bytedance/sdk/openadsdk/common/AXL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->Yp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42300000  # 44.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->nP:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf()V

    return-void
.end method

.method private Yp()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private lG()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-nez v0, :cond_21

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/AXL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->Yp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setDislikeSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/KR$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/KR$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/KR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setCallback(Lcom/bytedance/sdk/openadsdk/common/AXL$rk;)V

    goto :goto_21

    :catchall_1f
    move-exception v0

    goto :goto_46

    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_45

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->Yp:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_1f

    :cond_45
    return-void

    :goto_46
    const-string v1, "initDislike error"

    const-string v2, "TTTitleNewStyleManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rQf()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Gx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->pw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->sv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->ppR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NsX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->GA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_50

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->ppR:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->Yp:Landroid/content/Context;

    const-string v3, "tt_web_title_default"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    :goto_4d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/KR$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/KR$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/common/KR;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/common/KR;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->NCs:Z

    return p1
.end method


# virtual methods
.method protected DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KR;->Yp()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KR;->lG()V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk()V

    :cond_1a
    return-void
.end method

.method public aAs()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->pw:Landroid/widget/ImageView;

    return-object v0
.end method

.method public fFV()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->NCs:Z

    if-nez v1, :cond_34

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v1, :cond_34

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->nP:I

    neg-int v1, v1

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/KR$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/KR$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/KR;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/KR$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/KR$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/KR;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_34

    :catchall_34
    :cond_34
    return-void
.end method

.method public rk()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->rQf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->NCs:Z

    if-nez v1, :cond_35

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->nP:I

    neg-int v3, v2

    if-ne v1, v3, :cond_35

    neg-int v1, v2

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/KR$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/KR$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/KR;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/KR$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/KR$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/KR;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    return-void
.end method

.method public rk(I)V
    .registers 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgress(I)V

    return-void
.end method
