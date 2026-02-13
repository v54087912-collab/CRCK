.class public final Li/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Li/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_20

    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_20

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_c

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
