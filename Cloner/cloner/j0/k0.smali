.class public abstract Lj0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lj0/d2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {v1, v0}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lj0/d2;->a:Lj0/b2;

    .line 15
    invoke-virtual {v1, v0}, Lj0/b2;->p(Lj0/d2;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lj0/b2;->d(Landroid/view/View;)V

    .line 25
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
