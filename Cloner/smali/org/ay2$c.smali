# classes.dex

.class Lorg/ay2$c;
.super Lorg/ay2$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ay2$c$a;
    }
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static d(Landroid/view/View;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/ay2$c;->h(Landroid/view/View;)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1a

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/ay2$c;->d(Landroid/view/View;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/ay2$c;->h(Landroid/view/View;)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1a

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/ay2$c;->e(Landroid/view/View;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/ay2$c;->h(Landroid/view/View;)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1a

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/ay2$c;->f(Landroid/view/View;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/ay2$c;->h(Landroid/view/View;)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1a

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/ay2$c;->g(Landroid/view/View;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lorg/ay2$c$a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p0, Lorg/ay2$c$a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :cond_f
    return-void
.end method
