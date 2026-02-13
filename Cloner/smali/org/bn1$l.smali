# classes2.dex

.class final Lorg/bn1$l;
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
    iget p1, p1, Lorg/w5;->g:F

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
    iget v0, p1, Lorg/w5;->g:F

    .line 9
    cmpl-float v0, v0, p2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p1}, Lorg/w5;->c()V

    .line 16
    iput p2, p1, Lorg/w5;->g:F

    .line 18
    invoke-virtual {p1}, Lorg/w5;->b()V

    .line 21
    :cond_14
    return-void
.end method
