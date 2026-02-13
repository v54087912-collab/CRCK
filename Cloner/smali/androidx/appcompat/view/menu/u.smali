# classes.dex

.class Landroidx/appcompat/view/menu/u;
.super Landroidx/appcompat/view/menu/r;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public final clearHeader()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/zc2;

    .line 5
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 8
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/zc2;

    .line 5
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/zc2;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/zc2;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/zc2;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/zc2;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/zc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 8
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/zc2;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/zc2;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
