# classes2.dex

.class final Lorg/bn1$f;
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
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/w5;->f(Landroid/view/View;)Lorg/w5;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/w5;->d:F

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
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
    iget v0, p1, Lorg/w5;->d:F

    .line 9
    cmpl-float v0, v0, p2

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iput p2, p1, Lorg/w5;->d:F

    .line 15
    iget-object p1, p1, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_1b
    return-void
.end method
