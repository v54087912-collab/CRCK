# classes.dex

.class public Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lorg/wy;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final collapseActionView()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->collapseActionView()Z

    .line 16
    :cond_f
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->r()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 26
    invoke-interface {v0}, Lorg/u62;->dismiss()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/z;->b:I

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_29

    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->q()V

    .line 20
    :cond_13
    iget v1, p0, Landroidx/appcompat/widget/z;->b:I

    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/z;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/appcompat/widget/z;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_22
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_29
    :goto_29
    and-int/lit8 v1, v0, 0x3

    .line 44
    if-eqz v1, :cond_30

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->r()V

    .line 49
    :cond_30
    and-int/lit8 v1, v0, 0x8

    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    if-eqz v1, :cond_4b

    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 57
    if-eqz v1, :cond_45

    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/z;->h:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/z;->i:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    :cond_4b
    :goto_4b
    and-int/lit8 v0, v0, 0x10

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 86
    if-eqz p1, :cond_5b

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_5e
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-object p1, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->r()V

    .line 20
    return-void
.end method

.method public final k(IJ)Lorg/qu2;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_b

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Lorg/qu2;->a(F)V

    .line 16
    invoke-virtual {v0, p2, p3}, Lorg/qu2;->c(J)V

    .line 19
    new-instance p2, Landroidx/appcompat/widget/z$a;

    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/z$a;-><init>(Landroidx/appcompat/widget/z;I)V

    .line 24
    invoke-virtual {v0, p2}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 27
    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->b:I

    .line 3
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 3
    const-string v1, "Progress display unsupported"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 3
    const-string v1, "Progress display unsupported"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 6
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/z;->j:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget v0, p0, Landroidx/appcompat/widget/z;->n:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/z;->j:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_15

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/z;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->r()V

    return-void
.end method

.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    if-nez v0, :cond_15

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/z;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 18
    sget v2, Landroidx/appcompat/R$id;->action_menu_presenter:I

    .line 20
    iput v2, v0, Landroidx/appcompat/view/menu/a;->i:I

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/z;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/o$a;

    .line 26
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 31
    return-void
.end method

.method public final setMenuPrepared()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->l:Z

    .line 4
    return-void
.end method

.method public final setVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z;->k:Landroid/view/Window$Callback;

    .line 3
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->g:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/z;->h:Ljava/lang/CharSequence;

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/z;->b:I

    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    :cond_11
    return-void
.end method
