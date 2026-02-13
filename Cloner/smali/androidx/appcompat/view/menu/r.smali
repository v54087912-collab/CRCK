# classes.dex

.class Landroidx/appcompat/view/menu/r;
.super Landroidx/appcompat/view/menu/b;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/b<",
        "Lorg/rc2;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/rc2;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/rc2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/rc2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/rc2;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 20

    .line 1
    move-object/from16 v0, p8

    .line 3
    if-eqz v0, :cond_9

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 8
    :goto_7
    move-object v10, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    goto :goto_7

    .line 12
    :goto_b
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lorg/rc2;

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object/from16 v7, p5

    .line 23
    move-object/from16 v8, p6

    .line 25
    move/from16 v9, p7

    .line 27
    invoke-interface/range {v2 .. v10}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 30
    move-result p1

    .line 31
    if-eqz v10, :cond_2f

    .line 33
    array-length p2, v10

    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_22
    if-ge p3, p2, :cond_2f

    .line 37
    aget-object p4, v10, p3

    .line 39
    invoke-virtual {p0, p4}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 42
    move-result-object p4

    .line 43
    aput-object p4, v0, p3

    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/rc2;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/rc2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/rc2;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Lorg/d9;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lorg/g72;->clear()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Lorg/d9;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lorg/g72;->clear()V

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lorg/rc2;

    .line 19
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 22
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 8
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final removeGroup(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Lorg/d9;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-virtual {v0}, Lorg/d9;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/MenuItem;

    .line 26
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 29
    move-result v1

    .line 30
    if-ne p1, v1, :cond_d

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Lorg/rc2;

    .line 40
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 43
    return-void
.end method

.method public final removeItem(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Lorg/d9;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_22

    .line 6
    :cond_5
    invoke-virtual {v0}, Lorg/d9;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/MenuItem;

    .line 26
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    move-result v1

    .line 30
    if-ne p1, v1, :cond_d

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Lorg/rc2;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 42
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 8
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 8
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 8
    return-void
.end method

.method public final setQwertyMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 8
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/rc2;

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
