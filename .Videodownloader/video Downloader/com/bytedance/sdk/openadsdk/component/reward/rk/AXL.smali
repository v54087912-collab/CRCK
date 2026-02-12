# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;
.super Ljava/lang/Object;


# instance fields
.field private final DK:I

.field private Yp:Landroid/animation/AnimatorSet;

.field private final aAs:Landroid/content/Context;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field rk:Lcom/bytedance/sdk/openadsdk/core/widget/pw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->aAs:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->DK:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-void
.end method


# virtual methods
.method public DK()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    return-object v0
.end method

.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->Yp:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    return-void
.end method

.method public fFV()V
    .registers 5

    const/4 v0, 0x1

    const/16 v1, 0x50

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->Yp:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->Yp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public rk()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->aAs:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rQf()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->DK:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_34

    :catchall_34
    return-void
.end method
