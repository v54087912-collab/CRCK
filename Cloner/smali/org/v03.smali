# classes.dex

.class Lorg/v03;
.super Landroid/graphics/drawable/Drawable;
.source "WrappedDrawableApi14.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lorg/u03;
.implements Lorg/gi2;


# static fields
.field public static final g:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Lorg/x03;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lorg/v03;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_8
    iput-object p1, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_36

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/v03;->setVisible(ZZ)Z

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/v03;->setState([I)Z

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    iget-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lorg/x03;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lorg/x03;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/x03;

    .line 3
    iget-object v1, p0, Lorg/v03;->d:Lorg/x03;

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lorg/x03;->c:Landroid/content/res/ColorStateList;

    .line 11
    sget-object v2, Lorg/v03;->g:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iput-object v2, v0, Lorg/x03;->d:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz v1, :cond_20

    .line 17
    iget v2, v1, Lorg/x03;->a:I

    .line 19
    iput v2, v0, Lorg/x03;->a:I

    .line 21
    iget-object v2, v1, Lorg/x03;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    iput-object v2, v0, Lorg/x03;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    iget-object v2, v1, Lorg/x03;->c:Landroid/content/res/ColorStateList;

    .line 27
    iput-object v2, v0, Lorg/x03;->c:Landroid/content/res/ColorStateList;

    .line 29
    iget-object v1, v1, Lorg/x03;->d:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v1, v0, Lorg/x03;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    :cond_20
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public final e([I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/v03;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_27

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 11
    iget-object v2, v0, Lorg/x03;->c:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, v0, Lorg/x03;->d:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz v2, :cond_33

    .line 17
    if-eqz v0, :cond_33

    .line 19
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result p1

    .line 27
    iget-boolean v2, p0, Lorg/v03;->c:Z

    .line 29
    if-eqz v2, :cond_28

    .line 31
    iget v2, p0, Lorg/v03;->a:I

    .line 33
    if-ne p1, v2, :cond_28

    .line 35
    iget-object v2, p0, Lorg/v03;->b:Landroid/graphics/PorterDuff$Mode;

    .line 37
    if-eq v0, v2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    return v1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    iput p1, p0, Lorg/v03;->a:I

    .line 46
    iput-object v0, p0, Lorg/v03;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/v03;->c:Z

    .line 51
    return p1

    .line 52
    :cond_33
    iput-boolean v1, p0, Lorg/v03;->c:Z

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    return v1
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/v03;->d:Lorg/x03;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Lorg/x03;->getChangingConfigurations()I

    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    or-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lorg/x03;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {p0}, Lorg/v03;->getChangingConfigurations()I

    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lorg/x03;->a:I

    .line 15
    iget-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()I
    .registers 2
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinimumHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinimumWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getState()[I
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lorg/k30$a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/v03;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, v0, Lorg/x03;->c:Landroid/content/res/ColorStateList;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    :cond_16
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/v03;->e:Z

    .line 3
    if-nez v0, :cond_2a

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_2a

    .line 11
    invoke-virtual {p0}, Lorg/v03;->d()Lorg/x03;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 17
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_17
    iget-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    iput-object v1, v0, Lorg/x03;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/v03;->e:Z

    .line 43
    :cond_2a
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 3
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, Lorg/k30;->k(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, Lorg/k30$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void
.end method

.method public final setDither(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 6
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 6
    return-void
.end method

.method public setState([I)Z
    .registers 3
    .param p1  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lorg/v03;->e([I)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_11

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/v03;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 3
    iput-object p1, v0, Lorg/x03;->c:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/v03;->e([I)Z

    .line 14
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/v03;->d:Lorg/x03;

    .line 3
    iput-object p1, v0, Lorg/x03;->d:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object p1, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/v03;->e([I)Z

    .line 14
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lorg/v03;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
