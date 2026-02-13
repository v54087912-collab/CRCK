# classes2.dex

.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MaterialButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/button/b;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public d:I
    .annotation build Lorg/cr1;
    .end annotation
.end field

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I
    .annotation build Lorg/cr1;
    .end annotation
.end field

.field public i:I
    .annotation build Lorg/cr1;
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {p2, v0}, Lorg/bv2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    .line 11
    invoke-static {p2, p1, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-static {p2, p1, v1}, Lorg/w61;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 14
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 15
    new-instance p2, Lcom/google/android/material/button/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 16
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->b:I

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 18
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->c:I

    .line 19
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->d:I

    .line 20
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 21
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->e:I

    .line 22
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->f:I

    .line 23
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->g:I

    .line 24
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 25
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 26
    invoke-static {p3, v0}, Lorg/bv2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iget-object p3, p2, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 28
    invoke-static {v0, p1, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 30
    invoke-static {v0, p1, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 32
    invoke-static {v0, p1, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 33
    iget-object v0, p2, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget v1, p2, Lcom/google/android/material/button/b;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v1, p2, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_d3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 37
    :cond_d3
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-static {p3}, Lorg/qt2;->t(Landroid/view/View;)I

    move-result v0

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 40
    invoke-static {p3}, Lorg/qt2;->s(Landroid/view/View;)I

    move-result v2

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/button/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    invoke-virtual {p3, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget v4, p2, Lcom/google/android/material/button/b;->b:I

    add-int/2addr v0, v4

    iget v4, p2, Lcom/google/android/material/button/b;->d:I

    add-int/2addr v1, v4

    iget v4, p2, Lcom/google/android/material/button/b;->c:I

    add-int/2addr v2, v4

    iget p2, p2, Lcom/google/android/material/button/b;->e:I

    add-int/2addr v3, p2

    invoke-static {p3, v0, v1, v2, v3}, Lorg/qt2;->a0(Landroid/view/View;IIII)V

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/b;->p:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-static {v1, v0}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_18
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v0

    .line 36
    :goto_23
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 51
    const/4 v4, 0x0

    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1, v1, v1}, Lorg/gg2;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget v0, v0, Lcom/google/android/material/button/b;->f:I

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 3
    return v0
.end method

.method public getIconPadding()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 3
    return v0
.end method

.method public getIconSize()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget v0, v0, Lcom/google/android/material/button/b;->g:I

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x15

    .line 9
    if-ne v0, v1, :cond_21

    .line 11
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 13
    if-eqz v0, :cond_21

    .line 15
    sub-int/2addr p5, p3

    .line 16
    sub-int/2addr p4, p2

    .line 17
    iget-object p2, v0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    if-eqz p2, :cond_21

    .line 21
    iget p3, v0, Lcom/google/android/material/button/b;->b:I

    .line 23
    iget v1, v0, Lcom/google/android/material/button/b;->d:I

    .line 25
    iget v2, v0, Lcom/google/android/material/button/b;->c:I

    .line 27
    sub-int/2addr p4, v2

    .line 28
    iget v0, v0, Lcom/google/android/material/button/b;->e:I

    .line 30
    sub-int/2addr p5, v0

    .line 31
    invoke-virtual {p2, p3, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    :cond_21
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p1, :cond_4d

    .line 8
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_d

    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 33
    if-nez v0, :cond_28

    .line 35
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    invoke-static {p0}, Lorg/qt2;->s(Landroid/view/View;)I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr v1, p1

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 54
    sub-int/2addr v1, p1

    .line 55
    invoke-static {p0}, Lorg/qt2;->t(Landroid/view/View;)I

    .line 58
    move-result p1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    div-int/2addr v1, p2

    .line 61
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_44

    .line 68
    neg-int v1, v1

    .line 69
    :cond_44
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 71
    if-eq p1, v1, :cond_4d

    .line 73
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 20
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_28

    .line 13
    const-string v0, "MaterialButton"

    .line 15
    const-string v1, "Setting a custom background is not supported."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/button/b;->p:Z

    .line 25
    iget-object v1, v0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v2, v0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v0, v0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 9
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_80

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget v1, v0, Lcom/google/android/material/button/b;->f:I

    .line 11
    if-eq v1, p1, :cond_80

    .line 13
    iput p1, v0, Lcom/google/android/material/button/b;->f:I

    .line 15
    iget-object v1, v0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    if-eqz v1, :cond_80

    .line 19
    iget-object v1, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    if-eqz v1, :cond_80

    .line 23
    iget-object v1, v0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    if-eqz v1, :cond_80

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x15

    .line 31
    const v3, 0x3727c5ac  # 1.0E-5f

    .line 34
    if-ne v1, v2, :cond_6f

    .line 36
    iget-object v1, v0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_46

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/graphics/drawable/InsetDrawable;

    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v4

    .line 72
    :goto_47
    int-to-float v6, p1

    .line 73
    add-float/2addr v6, v3

    .line 74
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6c

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    :cond_6c
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    :cond_6f
    iget-object v1, v0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    int-to-float p1, p1

    .line 115
    add-float/2addr p1, v3

    .line 116
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 119
    iget-object v1, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 121
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 124
    iget-object v0, v0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 129
    :cond_80
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 18
    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 10
    :cond_9
    return-void
.end method

.method public setIconGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 3
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_c

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 5
    if-eq v0, p1, :cond_b

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "iconSize cannot be less than 0"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 10
    :cond_9
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 10
    :cond_9
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_21

    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_21
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 7
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_2b

    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v1, v0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 17
    iget-object v2, v0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1d

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    move-result v3

    .line 30
    :cond_1d
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->a()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 9
    iget v1, v0, Lcom/google/android/material/button/b;->g:I

    .line 11
    if-eq v1, p1, :cond_21

    .line 13
    iput p1, v0, Lcom/google/android/material/button/b;->g:I

    .line 15
    iget-object v1, v0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p1, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    if-eqz p1, :cond_21

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_21
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 18
    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, v1, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v0, p1, :cond_17

    .line 13
    iput-object p1, v1, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/button/b;->b()V

    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz v1, :cond_17

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_17
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/b;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, v1, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v0, p1, :cond_17

    .line 13
    iput-object p1, v1, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/button/b;->b()V

    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz v1, :cond_17

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_17
    return-void
.end method
