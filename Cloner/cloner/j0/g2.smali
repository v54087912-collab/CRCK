.class public final Lj0/g2;
.super Lj0/f2;
.source "SourceFile"


# virtual methods
.method public final q(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lj0/e2;->m:Landroid/view/Window;

    .line 7
    const/high16 v1, 0x8000000

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0, v0}, Lj0/e2;->u(I)V

    .line 33
    :goto_20
    return-void
.end method
