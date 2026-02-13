# classes.dex

.class public Landroidx/appcompat/view/menu/k;
.super Landroidx/appcompat/view/menu/b;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/k$b;,
        Landroidx/appcompat/view/menu/k$a;,
        Landroidx/appcompat/view/menu/k$c;,
        Landroidx/appcompat/view/menu/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/b<",
        "Lorg/sc2;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# virtual methods
.method public final collapseActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/k$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 8
    return-object v0
.end method

.method public final expandActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_1e

    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 7
    if-nez v2, :cond_20

    .line 9
    :try_start_8
    move-object v2, v3

    .line 10
    check-cast v2, Lorg/sc2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    const-string v4, "setExclusiveCheckable"

    .line 18
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v6, v5, v0

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    :goto_20
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    aput-object v4, v1, v0

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_1e

    .line 44
    return-void

    .line 45
    :goto_2c
    const-string v1, "MenuItemWrapper"

    .line 47
    const-string v2, "Error while calling setExclusiveCheckable"

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Lorg/sc2;->b()Landroidx/core/view/ActionProvider;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/appcompat/view/menu/k$a;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/k$a;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/k$a;->c:Landroid/view/ActionProvider;

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/appcompat/view/menu/k$b;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/k$b;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/k$b;->a:Landroid/view/CollapsibleActionView;

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    :cond_12
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Lorg/sc2;->getAlphabeticModifiers()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Lorg/sc2;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Lorg/sc2;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Lorg/sc2;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Lorg/sc2;->getNumericModifiers()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOrder()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Lorg/sc2;->getTooltipText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isCheckable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->e(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/k$a;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0, p1}, Lorg/sc2;->a(Landroidx/core/view/ActionProvider;)Lorg/sc2;

    .line 16
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/sc2;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    move-object p1, v0

    check-cast p1, Lorg/sc2;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_1d

    .line 7
    check-cast v0, Lorg/sc2;

    new-instance v1, Landroidx/appcompat/view/menu/k$b;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/k$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1d
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/k$b;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/k$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1, p2}, Lorg/sc2;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 8
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Lorg/sc2;->setContentDescription(Ljava/lang/CharSequence;)Lorg/sc2;

    .line 8
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Lorg/sc2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Lorg/sc2;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 8
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1, p2}, Lorg/sc2;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/k$c;

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/k$c;-><init>(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/k$d;

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/k$d;-><init>(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/sc2;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 8
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 8
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/sc2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Lorg/sc2;->setTooltipText(Ljava/lang/CharSequence;)Lorg/sc2;

    .line 8
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/sc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
