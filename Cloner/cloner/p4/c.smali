.class public Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lp4/b;)Landroid/window/OnBackInvokedCallback;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/activity/u;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(Lp4/b;Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp4/c;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p2}, Landroidx/activity/p;->h(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lp4/c;->a(Lp4/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_18

    const p3, 0xf4240

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    :goto_19
    invoke-static {p2, p3, p1}, Landroidx/activity/p;->p(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/activity/p;->h(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lp4/c;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Landroidx/activity/p;->q(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp4/c;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
