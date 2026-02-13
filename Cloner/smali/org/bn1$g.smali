# classes2.dex

.class final Lorg/bn1$g;
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
    iget p1, p1, Lorg/w5;->e:F

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
    iget-boolean v0, p1, Lorg/w5;->c:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget v0, p1, Lorg/w5;->e:F

    .line 13
    cmpl-float v0, v0, p2

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p1}, Lorg/w5;->c()V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lorg/w5;->c:Z

    .line 25
    iput p2, p1, Lorg/w5;->e:F

    .line 27
    invoke-virtual {p1}, Lorg/w5;->b()V

    .line 30
    return-void
.end method
