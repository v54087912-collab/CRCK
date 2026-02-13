.class public final Lh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# instance fields
.field public A:Lh/r;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Lh/o;

.field public o:Lh/i0;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh/o;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lh/q;->i:I

    iput v0, p0, Lh/q;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lh/q;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh/q;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lh/q;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lh/q;->u:Z

    iput-boolean v0, p0, Lh/q;->v:Z

    iput-boolean v0, p0, Lh/q;->w:Z

    const/16 v1, 0x10

    iput v1, p0, Lh/q;->x:I

    iput-boolean v0, p0, Lh/q;->C:Z

    iput-object p1, p0, Lh/q;->n:Lh/o;

    iput p3, p0, Lh/q;->a:I

    iput p2, p0, Lh/q;->b:I

    iput p4, p0, Lh/q;->c:I

    iput p5, p0, Lh/q;->d:I

    iput-object p6, p0, Lh/q;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lh/q;->y:I

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 4

    .line 1
    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lh/r;)Ld0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/q;->A:Lh/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_8
    iput-object v1, p0, Lh/q;->z:Landroid/view/View;

    .line 11
    iput-object p1, p0, Lh/q;->A:Lh/r;

    .line 13
    iget-object p1, p0, Lh/q;->n:Lh/o;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    .line 19
    iget-object p1, p0, Lh/q;->A:Lh/r;

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    new-instance v1, Ld/r0;

    .line 25
    invoke-direct {v1, v0, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v1}, Lh/r;->d(Ld/r0;)V

    .line 31
    :cond_1e
    return-object p0
.end method

.method public final b()Lh/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->A:Lh/r;

    return-object v0
.end method

.method public final collapseActionView()Z
    .registers 3

    .line 1
    iget v0, p0, Lh/q;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lh/q;->z:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    iget-object v0, p0, Lh/q;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    return v1

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lh/q;->n:Lh/o;

    invoke-virtual {v0, p0}, Lh/o;->d(Lh/q;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-eqz p1, :cond_27

    .line 3
    iget-boolean v0, p0, Lh/q;->w:Z

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-boolean v0, p0, Lh/q;->u:Z

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-boolean v0, p0, Lh/q;->v:Z

    .line 13
    if-eqz v0, :cond_27

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lh/q;->u:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v0, p0, Lh/q;->s:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {p1, v0}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    iget-boolean v0, p0, Lh/q;->v:Z

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v0, p0, Lh/q;->t:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-static {p1, v0}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lh/q;->w:Z

    .line 40
    :cond_27
    return-object p1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lh/q;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lh/q;->z:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v0, p0, Lh/q;->A:Lh/r;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lh/r;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/q;->z:Landroid/view/View;

    :cond_15
    iget-object v0, p0, Lh/q;->z:Landroid/view/View;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public final expandActionView()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/q;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lh/q;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    iget-object v0, p0, Lh/q;->n:Lh/o;

    invoke-virtual {v0, p0}, Lh/o;->f(Lh/q;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, Lh/q;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    iget p1, p0, Lh/q;->x:I

    or-int/lit8 p1, p1, 0x20

    :goto_6
    iput p1, p0, Lh/q;->x:I

    goto :goto_e

    :cond_9
    iget p1, p0, Lh/q;->x:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_6

    :goto_e
    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lh/q;->A:Lh/r;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Lh/r;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/q;->z:Landroid/view/View;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Lh/q;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Lh/q;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    .line 1
    iget v0, p0, Lh/q;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/q;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, v0}, Lh/q;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Lh/q;->m:I

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v1, p0, Lh/q;->n:Lh/o;

    .line 16
    iget-object v1, v1, Lh/o;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lh/q;->m:I

    .line 25
    iput-object v0, p0, Lh/q;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, v0}, Lh/q;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    .line 1
    iget v0, p0, Lh/q;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Lh/q;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Lh/q;->h:C

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .line 1
    iget v0, p0, Lh/q;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->o:Lh/i0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lh/q;->e:Ljava/lang/CharSequence;

    :goto_7
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->o:Lh/i0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/q;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .registers 3

    .line 1
    iget v0, p0, Lh/q;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final isChecked()Z
    .registers 3

    .line 1
    iget v0, p0, Lh/q;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget v0, p0, Lh/q;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isVisible()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/q;->A:Lh/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lh/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lh/q;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1b

    iget-object v0, p0, Lh/q;->A:Lh/r;

    invoke-virtual {v0}, Lh/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v1, v2

    :cond_1b
    return v1

    :cond_1c
    iget v0, p0, Lh/q;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_23

    move v1, v2

    :cond_23
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 5

    iget-object v0, p0, Lh/q;->n:Lh/o;

    .line 1
    iget-object v0, v0, Lh/o;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/q;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/q;->A:Lh/r;

    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    iget v0, p0, Lh/q;->a:I

    if-lez v0, :cond_27

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_27
    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lh/o;->k:Z

    .line 5
    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Lh/q;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/q;->A:Lh/r;

    if-eqz p1, :cond_15

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Lh/q;->a:I

    if-lez v0, :cond_15

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_15
    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lh/o;->k:Z

    .line 8
    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Lh/q;->j:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/q;->j:C

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-char v0, p0, Lh/q;->j:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lh/q;->k:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/q;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lh/q;->k:I

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Lh/q;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lh/q;->x:I

    if-eq v0, p1, :cond_f

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    :cond_f
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 11

    .line 1
    iget v0, p0, Lh/q;->x:I

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_51

    .line 9
    iget-object p1, p0, Lh/q;->n:Lh/o;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p1, Lh/o;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lh/o;->w()V

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, v1, :cond_4d

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lh/q;

    .line 32
    iget v6, v5, Lh/q;->b:I

    .line 34
    iget v7, p0, Lh/q;->b:I

    .line 36
    if-ne v6, v7, :cond_4a

    .line 38
    iget v6, v5, Lh/q;->x:I

    .line 40
    and-int/lit8 v6, v6, 0x4

    .line 42
    if-eqz v6, :cond_4a

    .line 44
    invoke-virtual {v5}, Lh/q;->isCheckable()Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_32

    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    if-ne v5, p0, :cond_36

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v3

    .line 56
    :goto_37
    iget v7, v5, Lh/q;->x:I

    .line 58
    and-int/lit8 v8, v7, -0x3

    .line 60
    if-eqz v6, :cond_3f

    .line 62
    move v6, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v6, v3

    .line 65
    :goto_40
    or-int/2addr v6, v8

    .line 66
    iput v6, v5, Lh/q;->x:I

    .line 68
    if-eq v7, v6, :cond_4a

    .line 70
    iget-object v5, v5, Lh/q;->n:Lh/o;

    .line 72
    invoke-virtual {v5, v3}, Lh/o;->p(Z)V

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lh/o;->v()V

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    and-int/lit8 v1, v0, -0x3

    .line 84
    if-eqz p1, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v3

    .line 88
    :goto_57
    or-int p1, v1, v2

    .line 90
    iput p1, p0, Lh/q;->x:I

    .line 92
    if-eq v0, p1, :cond_62

    .line 94
    iget-object p1, p0, Lh/q;->n:Lh/o;

    .line 96
    invoke-virtual {p1, v3}, Lh/o;->p(Z)V

    .line 99
    :cond_62
    :goto_62
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh/q;->setContentDescription(Ljava/lang/CharSequence;)Ld0/b;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Ld0/b;
    .registers 3

    .line 2
    iput-object p1, p0, Lh/q;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    iget p1, p0, Lh/q;->x:I

    or-int/lit8 p1, p1, 0x10

    :goto_6
    iput p1, p0, Lh/q;->x:I

    goto :goto_e

    :cond_9
    iget p1, p0, Lh/q;->x:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_6

    :goto_e
    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lh/q;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lh/q;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/q;->w:Z

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh/q;->m:I

    iput-object p1, p0, Lh/q;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/q;->w:Z

    iget-object p1, p0, Lh/q;->n:Lh/o;

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lh/q;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/q;->u:Z

    iput-boolean p1, p0, Lh/q;->w:Z

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lh/q;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/q;->v:Z

    iput-boolean p1, p0, Lh/q;->w:Z

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/q;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Lh/q;->h:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    iput-char p1, p0, Lh/q;->h:C

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-char v0, p0, Lh/q;->h:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lh/q;->i:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    iput-char p1, p0, Lh/q;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lh/q;->i:I

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/q;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/q;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-char p1, p0, Lh/q;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/q;->j:C

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 2
    iput-char p1, p0, Lh/q;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lh/q;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/q;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lh/q;->k:I

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 6
    if-eq v0, v1, :cond_13

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput p1, p0, Lh/q;->y:I

    .line 22
    iget-object p1, p0, Lh/q;->n:Lh/o;

    .line 24
    iput-boolean v1, p1, Lh/o;->k:Z

    .line 26
    invoke-virtual {p1, v1}, Lh/o;->p(Z)V

    .line 29
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh/q;->setShowAsAction(I)V

    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lh/q;->n:Lh/o;

    .line 1
    iget-object v0, v0, Lh/o;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/q;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 3
    iput-object p1, p0, Lh/q;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lh/q;->n:Lh/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/o;->p(Z)V

    iget-object v0, p0, Lh/q;->o:Lh/i0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lh/i0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lh/q;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh/q;->setTooltipText(Ljava/lang/CharSequence;)Ld0/b;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Ld0/b;
    .registers 3

    .line 2
    iput-object p1, p0, Lh/q;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lh/q;->n:Lh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Lh/q;->x:I

    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 11
    :goto_a
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Lh/q;->x:I

    .line 14
    if-eq v0, p1, :cond_17

    .line 16
    iget-object p1, p0, Lh/q;->n:Lh/o;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lh/o;->h:Z

    .line 21
    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    .line 24
    :cond_17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/q;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
