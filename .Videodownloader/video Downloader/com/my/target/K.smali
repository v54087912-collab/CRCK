# classes3.dex

.class public final Lcom/my/target/K;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/b0$a;
.implements Lcom/my/target/Z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/K$a;
    }
.end annotation


# instance fields
.field public final a:LF7/o0;

.field public b:Lcom/my/target/m;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/my/target/K$a;

.field public f:Lcom/my/target/h0;

.field public g:Lcom/my/target/Z;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LF7/o0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/K;->a:LF7/o0;

    return-void
.end method

.method public static a(LF7/o0;)Lcom/my/target/K;
    .registers 2

    new-instance v0, Lcom/my/target/K;

    invoke-direct {v0, p0}, Lcom/my/target/K;-><init>(LF7/o0;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdContentController: Content JS error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/K;->f:Lcom/my/target/h0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/h0$b;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    iget-object p1, p0, Lcom/my/target/K;->f:Lcom/my/target/h0;

    invoke-virtual {p1}, Lcom/my/target/h0;->s()V

    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/K;->i:Z

    if-ne p1, v0, :cond_5

    goto :goto_20

    :cond_5
    iput-boolean p1, p0, Lcom/my/target/K;->i:Z

    iget-object v0, p0, Lcom/my/target/K;->b:Lcom/my/target/m;

    if-nez v0, :cond_c

    goto :goto_20

    :cond_c
    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/my/target/K;->d:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_13

    goto :goto_20

    :cond_13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/Z;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/my/target/K;->b:Lcom/my/target/m;

    invoke-virtual {v0, p1}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_20
    :goto_20
    return-void

    :cond_21
    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 3

    invoke-static {p0, p1}, Lcom/my/target/b0;->a(Lcom/my/target/b0$a;Landroid/content/Context;)Lcom/my/target/b0;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/K;->c:Ljava/lang/ref/WeakReference;

    :try_start_b
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/K;->k()V

    return-void
.end method

.method public final synthetic e(Landroid/widget/ProgressBar;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/K;->g:Lcom/my/target/Z;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/K;->h(Lcom/my/target/Z;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/K;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b0;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/my/target/K;->e:Lcom/my/target/K$a;

    if-eqz v1, :cond_19

    iget-object v2, p0, Lcom/my/target/K;->a:LF7/o0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/my/target/K$a;->d(LF7/o0;Ljava/lang/String;Landroid/content/Context;)V

    :cond_19
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/K;->h:Z

    invoke-virtual {p0, v0}, Lcom/my/target/K;->i(Lcom/my/target/b0;)V

    :cond_1f
    return-void
.end method

.method public g(Lcom/my/target/K$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/K;->e:Lcom/my/target/K$a;

    return-void
.end method

.method public final h(Lcom/my/target/Z;Landroid/widget/ProgressBar;)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/K;->a:LF7/o0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/K;->f:Lcom/my/target/h0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/K;->d:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/K;->b:Lcom/my/target/m;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Lcom/my/target/m;->m()V

    :cond_25
    iget-object p2, p0, Lcom/my/target/K;->a:LF7/o0;

    invoke-virtual {p2}, LF7/s;->e()LF7/Z3;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/K;->a:LF7/o0;

    invoke-virtual {v0}, LF7/s;->q0()LF7/c5;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/m;->i(LF7/Z3;LF7/c5;)Lcom/my/target/m;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/K;->b:Lcom/my/target/m;

    iget-boolean v0, p0, Lcom/my/target/K;->i:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p2, p1}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_3e
    return-void
.end method

.method public final i(Lcom/my/target/b0;)V
    .registers 3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/my/target/b0;->dismiss()V

    :cond_9
    return-void
.end method

.method public final synthetic j(Lcom/my/target/b0;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/my/target/K;->i(Lcom/my/target/b0;)V

    return-void
.end method

.method public k()V
    .registers 6

    iget-object v0, p0, Lcom/my/target/K;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b0;

    iget-boolean v2, p0, Lcom/my/target/K;->h:Z

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/my/target/K;->a:LF7/o0;

    invoke-virtual {v2}, LF7/s;->q0()LF7/c5;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "closedByUser"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v0}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_1f
    iget-object v0, p0, Lcom/my/target/K;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/K;->c:Ljava/lang/ref/WeakReference;

    :cond_26
    iget-object v0, p0, Lcom/my/target/K;->b:Lcom/my/target/m;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    iput-object v1, p0, Lcom/my/target/K;->b:Lcom/my/target/m;

    :cond_2f
    iget-object v0, p0, Lcom/my/target/K;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/K;->d:Ljava/lang/ref/WeakReference;

    :cond_38
    iget-object v0, p0, Lcom/my/target/K;->f:Lcom/my/target/h0;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_3f
    iget-object v0, p0, Lcom/my/target/K;->g:Lcom/my/target/Z;

    if-eqz v0, :cond_4e

    iget-object v1, p0, Lcom/my/target/K;->f:Lcom/my/target/h0;

    if-eqz v1, :cond_4a

    const/16 v1, 0x1b58

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    invoke-virtual {v0, v1}, LF7/C1;->b(I)V

    :cond_4e
    return-void
.end method

.method public l(Lcom/my/target/b0;Landroid/widget/FrameLayout;)V
    .registers 6

    new-instance v0, Lcom/my/target/C;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/C;-><init>(Landroid/content/Context;)V

    new-instance v1, LF7/A0;

    invoke-direct {v1, p0, p1}, LF7/A0;-><init>(Lcom/my/target/K;Lcom/my/target/b0;)V

    invoke-virtual {v0, v1}, Lcom/my/target/C;->setOnCloseListener(Lcom/my/target/C$a;)V

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lcom/my/target/Z;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/Z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/K;->g:Lcom/my/target/Z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/K;->g:Lcom/my/target/Z;

    invoke-virtual {v1, p0}, Lcom/my/target/Z;->setBannerWebViewListener(Lcom/my/target/Z$a;)V

    iget-object v1, p0, Lcom/my/target/K;->g:Lcom/my/target/Z;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/K;->g:Lcom/my/target/Z;

    iget-object v0, p0, Lcom/my/target/K;->a:LF7/o0;

    invoke-virtual {v0}, LF7/o0;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/Z;->setData(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LF7/B0;

    invoke-direct {v0, p0, p1}, LF7/B0;-><init>(Lcom/my/target/K;Landroid/widget/ProgressBar;)V

    const-wide/16 v1, 0x22b

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
