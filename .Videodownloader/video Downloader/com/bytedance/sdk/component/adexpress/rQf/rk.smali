# classes.dex

.class public abstract Lcom/bytedance/sdk/component/adexpress/rQf/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/DK;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/nP;
.implements Lcom/bytedance/sdk/component/adexpress/rk;
.implements Lcom/bytedance/sdk/component/adexpress/theme/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
        "Lcom/bytedance/sdk/component/ppR/lG;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/nP;",
        "Lcom/bytedance/sdk/component/adexpress/rk;",
        "Lcom/bytedance/sdk/component/adexpress/theme/rk;"
    }
.end annotation


# instance fields
.field private AXL:Z

.field private volatile ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field protected DK:Lcom/bytedance/sdk/component/ppR/lG;

.field private NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private Pa:I

.field private Yp:Landroid/content/Context;

.field protected aAs:Z

.field protected fFV:Z

.field protected lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nP:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field protected rQf:I

.field protected rk:Lorg/json/JSONObject;

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rQf:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->AXL:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->pw:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->rk(Lcom/bytedance/sdk/component/adexpress/theme/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs()V

    return-void

    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->woP()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    const-string p2, "WebViewRender"

    if-nez p1, :cond_4b

    const-string p1, "initWebView: create WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_53

    new-instance p1, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-void

    :cond_4b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV:Z

    const-string p1, "initWebView: reuse WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    return-void
.end method

.method private NCs()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    if-nez v0, :cond_10

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    if-eqz v0, :cond_3e

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->woP()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    const-string v1, "WebViewRender"

    if-nez v0, :cond_36

    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-void

    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV:Z

    const-string v0, "initWebView: reuse WebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    return-void
.end method

.method private Pa()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)V

    return-void

    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs(Lcom/bytedance/sdk/component/ppR/lG;)V

    return-void
.end method

.method private fFV(Landroid/app/Activity;)I
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private rk(FF)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rQf()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->aAs()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2f

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_23

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_23
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_4e

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_4e
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private rk(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V
    .registers 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP()I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->aAs:Z

    if-eqz v0, :cond_21

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->woP:Z

    if-nez v1, :cond_21

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(FF)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rQf:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void

    :cond_21
    if-nez v0, :cond_2c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf(Lcom/bytedance/sdk/component/ppR/lG;)Z

    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ArD()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(ILjava/lang/String;)V

    :cond_37
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/rQf/rk;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V

    return-void
.end method

.method private woP()Lcom/bytedance/sdk/component/ppR/lG;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ArD()V
    .registers 1

    return-void
.end method

.method public DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->aAs:Z

    if-eqz v0, :cond_2f

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Pa()V

    return-void

    :cond_2f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf(Lcom/bytedance/sdk/component/ppR/lG;)Z

    return-void
.end method

.method public abstract Yp()V
.end method

.method public aAs()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/ppR/lG;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0
.end method

.method public fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->AXL:Z

    return-void
.end method

.method public lG()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public nP()Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object v0
.end method

.method protected ppR()V
    .registers 1

    return-void
.end method

.method public pw()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Pa:I

    :cond_11
    return-void
.end method

.method public synthetic rQf()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/ppR/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public abstract rk(I)V
.end method

.method public rk(Landroid/app/Activity;)V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Pa:I

    if-eqz v0, :cond_15

    if-nez p1, :cond_7

    goto :goto_15

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->Pa:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD()V

    :cond_15
    :goto_15
    return-void
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->nP:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fFV/pw;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 8

    const/16 v0, 0x69

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->aAs()I

    move-result v4

    if-nez v4, :cond_4d

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2d

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4d

    :cond_2d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    :cond_4c
    return-void

    :cond_4d
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->aAs:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V

    return-void

    :cond_5d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rQf/rk;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_13f

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_18

    goto/16 :goto_13f

    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ppR:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_7c

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->AXL:Z

    if-nez p1, :cond_57

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_57

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk:Lorg/json/JSONObject;

    if-nez v3, :cond_4c

    move v1, v2

    :cond_4c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_57
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->AXL:Z

    if-eqz p1, :cond_a3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->aAs(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_a3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk:Lorg/json/JSONObject;

    if-nez v3, :cond_71

    move v1, v2

    :cond_71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_7c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->aAs()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_a3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->fFV(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_a3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk:Lorg/json/JSONObject;

    if-nez v3, :cond_98

    move v1, v2

    :cond_98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_a3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rk(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV:Z

    if-eqz p1, :cond_12d

    :try_start_b2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->NK()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result v1

    if-eqz v1, :cond_f6

    if-ne p1, v2, :cond_f6

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f8

    :catch_f4
    move-exception p1

    goto :goto_10c

    :cond_f6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    :goto_f8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->lgt()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Pa;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_10b} :catch_f4

    return-void

    :goto_10c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf(Lcom/bytedance/sdk/component/ppR/lG;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_12d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->lgt()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ppR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->a_(Ljava/lang/String;)V

    return-void

    :cond_13f
    :goto_13f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v4

    if-nez v4, :cond_14f

    move v1, v2

    :cond_14f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->nP:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk:Lorg/json/JSONObject;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->woP:Z

    return-void
.end method
