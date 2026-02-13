.class public final Li/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/t1;


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

.field public m:Li/m;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget v0, p0, Li/a4;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Li/a4;->b:I

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
    invoke-virtual {p0}, Li/a4;->b()V

    .line 20
    :cond_13
    iget v1, p0, Li/a4;->b:I

    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 24
    iget-object v3, p0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Li/a4;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v1, p0, Li/a4;->o:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Li/a4;->c()V

    .line 49
    :cond_30
    and-int/lit8 v1, v0, 0x8

    .line 51
    iget-object v3, p0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    if-eqz v1, :cond_4b

    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 57
    if-eqz v1, :cond_45

    .line 59
    iget-object v1, p0, Li/a4;->h:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Li/a4;->i:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Li/a4;->c:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 86
    if-eqz p1, :cond_5b

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Li/a4;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    iget-object v0, p0, Li/a4;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_16

    iget v0, p0, Li/a4;->n:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_1b

    :cond_16
    iget-object v0, p0, Li/a4;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Li/a4;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Li/a4;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    iget-object v0, p0, Li/a4;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
