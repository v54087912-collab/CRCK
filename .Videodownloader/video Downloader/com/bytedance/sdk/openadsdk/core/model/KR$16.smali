# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/model/KR$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_37

    if-eq v0, v1, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    goto :goto_40

    :cond_15
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_40

    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(FFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(I)V

    goto :goto_40

    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;F)F

    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Z

    move-result p1

    if-eqz p1, :cond_75

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_a1

    :cond_75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_a1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_a1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Yp()Z

    move-result p1

    if-eqz p1, :cond_a1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Z)Z

    :cond_a1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object p1

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/view/MotionEvent;)V

    :cond_b2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object p1

    if-eqz p1, :cond_c3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/view/MotionEvent;)V

    :cond_c3
    const/4 p1, 0x0

    return p1
.end method
