# classes.dex

.class public final Lorg/x71;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/x71$a;,
        Lorg/x71$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .registers 5
    .param p0  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lorg/sc2;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lorg/sc2;

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/sc2;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1, p2}, Lorg/x71$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_13
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4
    .param p0  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lorg/sc2;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lorg/sc2;

    .line 7
    invoke-interface {p0, p1}, Lorg/sc2;->setContentDescription(Ljava/lang/CharSequence;)Lorg/sc2;

    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1}, Lorg/x71$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_13
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p0  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lorg/sc2;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lorg/sc2;

    .line 7
    invoke-interface {p0, p1}, Lorg/sc2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1}, Lorg/x71$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 20
    :cond_13
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p0  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lorg/sc2;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lorg/sc2;

    .line 7
    invoke-interface {p0, p1}, Lorg/sc2;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1}, Lorg/x71$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 20
    :cond_13
    return-void
.end method

.method public static e(Landroid/view/MenuItem;CI)V
    .registers 5
    .param p0  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lorg/sc2;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lorg/sc2;

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/sc2;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1, p2}, Lorg/x71$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_13
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4
    .param p0  # Landroid/view/MenuItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lorg/sc2;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lorg/sc2;

    .line 7
    invoke-interface {p0, p1}, Lorg/sc2;->setTooltipText(Ljava/lang/CharSequence;)Lorg/sc2;

    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_13

    .line 17
    invoke-static {p0, p1}, Lorg/x71$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_13
    return-void
.end method
