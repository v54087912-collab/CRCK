# classes3.dex

.class public final Lcom/my/target/y;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y$a;
    }
.end annotation


# instance fields
.field public a:Lcom/my/target/y$a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/y$a;

    if-nez v0, :cond_5

    goto :goto_18

    :cond_5
    invoke-virtual {p0}, Lcom/my/target/y;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/y$a;->a(Z)V

    return-void

    :cond_10
    iget-boolean v1, p0, Lcom/my/target/y;->c:Z

    if-nez v1, :cond_18

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/y$a;->a(Z)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/y;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/y;->c:Z

    invoke-virtual {p0}, Lcom/my/target/y;->a()V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/y;->b:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/my/target/y;->c:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/y;->b(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/y;->b(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/my/target/y;->c:Z

    invoke-virtual {p0}, Lcom/my/target/y;->a()V

    return-void
.end method

.method public setStateChangedListener(Lcom/my/target/y$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/y;->a:Lcom/my/target/y$a;

    return-void
.end method
