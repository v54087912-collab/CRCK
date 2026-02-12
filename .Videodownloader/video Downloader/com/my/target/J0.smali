# classes3.dex

.class public Lcom/my/target/J0;
.super LF7/C1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/J0$b;,
        Lcom/my/target/J0$a;
    }
.end annotation


# instance fields
.field public d:Lcom/my/target/J0$a;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, LF7/C1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_d

    move p1, v0

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    iput-boolean p1, p0, Lcom/my/target/J0;->e:Z

    invoke-virtual {p0}, LF7/C1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_28
    new-instance p1, Lcom/my/target/J0$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/my/target/J0$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LF7/X2;

    invoke-direct {v0, p0}, LF7/X2;-><init>(Lcom/my/target/J0;)V

    invoke-virtual {p1, v0}, Lcom/my/target/J0$b;->b(Lcom/my/target/J0$b$a;)V

    new-instance v0, LF7/Y2;

    invoke-direct {v0, p1}, LF7/Y2;-><init>(Lcom/my/target/J0$b;)V

    invoke-virtual {p0, v0}, LF7/C1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/my/target/J0;)V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/J0;->r()V

    return-void
.end method

.method public static synthetic o(Lcom/my/target/J0$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0, p2}, Lcom/my/target/J0$b;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/J0;->f:Z

    return-void
.end method


# virtual methods
.method public final m(II)V
    .registers 3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000  # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 p1, 0x2

    goto :goto_c

    :cond_b
    const/4 p1, 0x1

    :goto_c
    iget p2, p0, Lcom/my/target/J0;->g:I

    if-eq p1, p2, :cond_19

    iput p1, p0, Lcom/my/target/J0;->g:I

    iget-object p1, p0, Lcom/my/target/J0;->d:Lcom/my/target/J0$a;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/my/target/J0$a;->a()V

    :cond_19
    return-void
.end method

.method public n(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidWebView: Pause, finishing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, LF7/C1;->k()V

    const-string p1, ""

    invoke-virtual {p0, p1}, LF7/C1;->c(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, LF7/C1;->i()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/J0;->m(II)V

    invoke-super {p0, p1, p2}, LF7/C1;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iget-boolean p2, p0, Lcom/my/target/J0;->e:Z

    if-eq p1, p2, :cond_15

    iput-boolean p1, p0, Lcom/my/target/J0;->e:Z

    iget-object p2, p0, Lcom/my/target/J0;->d:Lcom/my/target/J0$a;

    if-eqz p2, :cond_15

    invoke-interface {p2, p1}, Lcom/my/target/J0$a;->a(Z)V

    :cond_15
    return-void
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/J0;->f:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/J0;->e:Z

    return v0
.end method

.method public setClicked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/J0;->f:Z

    return-void
.end method

.method public setVisibilityChangedListener(Lcom/my/target/J0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/J0;->d:Lcom/my/target/J0$a;

    return-void
.end method
