.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/Intent;

.field public d:C

.field public e:I

.field public f:C

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lh/a;->e:I

    iput v0, p0, Lh/a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a;->l:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a;->n:Z

    iput-boolean v0, p0, Lh/a;->o:Z

    const/16 v0, 0x10

    iput v0, p0, Lh/a;->p:I

    iput-object p1, p0, Lh/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lh/a;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Lh/r;)Ld0/b;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lh/r;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/a;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-boolean v1, p0, Lh/a;->n:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v1, p0, Lh/a;->o:Z

    .line 11
    if-eqz v1, :cond_28

    .line 13
    :cond_c
    iput-object v0, p0, Lh/a;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lh/a;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-boolean v1, p0, Lh/a;->n:Z

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lh/a;->l:Landroid/content/res/ColorStateList;

    .line 27
    invoke-static {v0, v1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lh/a;->o:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object v0, p0, Lh/a;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v1, p0, Lh/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {v0, v1}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final collapseActionView()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Lh/a;->g:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Lh/a;->f:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->m:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    .line 1
    const v0, 0x102002c

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
    iget v0, p0, Lh/a;->e:I

    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Lh/a;->d:C

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lh/a;->a:Ljava/lang/CharSequence;

    :goto_7
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .registers 3

    .line 1
    iget v0, p0, Lh/a;->p:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget v0, p0, Lh/a;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

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
    iget v0, p0, Lh/a;->p:I

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
    .registers 2

    .line 1
    iget v0, p0, Lh/a;->p:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/a;->f:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/a;->f:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lh/a;->g:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget v0, p0, Lh/a;->p:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lh/a;->p:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget v0, p0, Lh/a;->p:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    or-int/2addr p1, v0

    iput p1, p0, Lh/a;->p:I

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Ld0/b;
    .registers 2

    .line 2
    iput-object p1, p0, Lh/a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget v0, p0, Lh/a;->p:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    or-int/2addr p1, v0

    iput p1, p0, Lh/a;->p:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lh/a;->i:Landroid/content/Context;

    sget-object v1, Lz/f;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lz/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lh/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lh/a;->c()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .line 3
    iput-object p1, p0, Lh/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lh/a;->c()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/a;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a;->n:Z

    invoke-virtual {p0}, Lh/a;->c()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a;->o:Z

    invoke-virtual {p0}, Lh/a;->c()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/a;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-char p1, p0, Lh/a;->d:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iput-char p1, p0, Lh/a;->d:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lh/a;->e:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-char p1, p0, Lh/a;->d:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/a;->f:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 2
    iput-char p1, p0, Lh/a;->d:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lh/a;->e:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/a;->f:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lh/a;->g:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 2
    iput-object p1, p0, Lh/a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lh/a;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Ld0/b;
    .registers 2

    .line 2
    iput-object p1, p0, Lh/a;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Lh/a;->p:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    :cond_8
    or-int p1, v0, v1

    iput p1, p0, Lh/a;->p:I

    return-object p0
.end method
