.class public abstract Lw4/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final s:Lt2/l;


# instance fields
.field public final k:Lu4/k;

.field public l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt2/l;

    invoke-direct {v0}, Lt2/l;-><init>()V

    sput-object v0, Lw4/b;->s:Lt2/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lc4/a;->x:[I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_23

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {p0, v2}, Lj0/j0;->s(Landroid/view/View;F)V

    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lw4/b;->l:I

    .line 43
    const/16 v2, 0x8

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3a

    .line 51
    const/16 v2, 0x9

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_44

    .line 59
    :cond_3a
    invoke-static {p1, p2, v0, v0}, Lu4/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu4/j;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lu4/j;->a()Lu4/k;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lw4/b;->k:Lu4/k;

    .line 69
    :cond_44
    const/4 p2, 0x3

    .line 70
    const/high16 v2, 0x3f800000  # 1.0f

    .line 72
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lw4/b;->m:F

    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lw4/b;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    const/4 p1, 0x5

    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    move-result p1

    .line 92
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/hp1;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lw4/b;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lw4/b;->n:F

    .line 108
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lw4/b;->o:I

    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lw4/b;->p:I

    .line 121
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    sget-object p2, Lw4/b;->s:Lt2/l;

    .line 126
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_da

    .line 138
    invoke-virtual {p0}, Lw4/b;->getBackgroundOverlayColorAlpha()F

    .line 141
    move-result p1

    .line 142
    const p2, 0x7f03010f

    .line 145
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    .line 148
    move-result p2

    .line 149
    const v1, 0x7f0300f8

    .line 152
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    .line 155
    move-result v1

    .line 156
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    .line 159
    move-result p1

    .line 160
    iget-object p2, p0, Lw4/b;->k:Lu4/k;

    .line 162
    if-eqz p2, :cond_b2

    .line 164
    sget v0, Lw4/c;->a:I

    .line 166
    new-instance v0, Lu4/g;

    .line 168
    invoke-direct {v0, p2}, Lu4/g;-><init>(Lu4/k;)V

    .line 171
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 178
    goto :goto_ce

    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p2

    .line 183
    sget v1, Lw4/c;->a:I

    .line 185
    const v1, 0x7f0602ec

    .line 188
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    move-result p2

    .line 192
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 200
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 203
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    move-object v0, v1

    .line 207
    :goto_ce
    iget-object p1, p0, Lw4/b;->q:Landroid/content/res/ColorStateList;

    .line 209
    if-eqz p1, :cond_d5

    .line 211
    invoke-static {v0, p1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 214
    :cond_d5
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 216
    invoke-static {p0, v0}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_da
    return-void
.end method

.method private setBaseTransientBottomBar(Lw4/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/c;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lw4/b;->n:F

    return v0
.end method

.method public getAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lw4/b;->l:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lw4/b;->m:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lw4/b;->p:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lw4/b;->o:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lw4/b;->o:I

    if-lez p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_16

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_16
    return-void
.end method

.method public setAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw4/b;->l:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw4/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lw4/b;->q:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lw4/b;->q:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {p1, v0}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lw4/b;->r:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {p1, v0}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw4/b;->q:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object p1, p0, Lw4/b;->r:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {v0, p1}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p1, :cond_21

    .line 31
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_21
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw4/b;->r:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    if-eq v0, p1, :cond_1c

    .line 26
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    :cond_16
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    sget-object v0, Lw4/b;->s:Lt2/l;

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
