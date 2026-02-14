# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lt3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Z)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Oc:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lgt:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kEa:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KR:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KIc:I

    const/4 v2, -0x1

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KR:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KIc:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lgt:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kEa:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_69
    return-void
.end method
