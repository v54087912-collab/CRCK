# classes2.dex

.class final Lorg/bn1$d;
.super Lorg/xc0;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xc0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/w5;->f(Landroid/view/View;)Lorg/w5;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget p1, p1, Lorg/w5;->l:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    :goto_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Ljava/lang/Object;F)V
    .registers 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/w5;->f(Landroid/view/View;)Lorg/w5;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr p2, v0

    .line 23
    iget v0, p1, Lorg/w5;->l:F

    .line 25
    cmpl-float v0, v0, p2

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {p1}, Lorg/w5;->c()V

    .line 32
    iput p2, p1, Lorg/w5;->l:F

    .line 34
    invoke-virtual {p1}, Lorg/w5;->b()V

    .line 37
    :cond_24
    return-void
.end method
