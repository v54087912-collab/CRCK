.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;


# instance fields
.field public f:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ls2/i;

.field public h:I

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Ly2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, La3/f0;->v0:[I

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
    sget-object v3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {p0, v2}, Li0/c0$d;->s(Landroid/view/View;F)V

    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->h:I

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
    if-eqz v2, :cond_45

    .line 59
    :cond_3a
    invoke-static {p1, p2, v0, v0}, Ls2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls2/i$a;

    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Ls2/i;

    .line 65
    invoke-direct {v2, p2}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 68
    iput-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->g:Ls2/i;

    .line 70
    :cond_45
    const/4 p2, 0x3

    .line 71
    const/high16 v2, 0x3f800000  # 1.0f

    .line 73
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->i:F

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-static {p1, v1, p2}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    const/4 p1, 0x5

    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    move-result p1

    .line 93
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    invoke-static {p1, v3}, Lk2/r;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->j:F

    .line 109
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->k:I

    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->l:I

    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;

    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_db

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->getBackgroundOverlayColorAlpha()F

    .line 142
    move-result p1

    .line 143
    const p2, 0x7f040120

    .line 146
    invoke-static {p0, p2}, La3/f0;->L(Landroid/view/View;I)I

    .line 149
    move-result p2

    .line 150
    const v1, 0x7f04010a

    .line 153
    invoke-static {p0, v1}, La3/f0;->L(Landroid/view/View;I)I

    .line 156
    move-result v1

    .line 157
    invoke-static {p2, v1, p1}, La3/f0;->U(IIF)I

    .line 160
    move-result p1

    .line 161
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->g:Ls2/i;

    .line 163
    if-eqz p2, :cond_b3

    .line 165
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 167
    new-instance v0, Ls2/f;

    .line 169
    invoke-direct {v0, p2}, Ls2/f;-><init>(Ls2/i;)V

    .line 172
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 179
    goto :goto_cf

    .line 180
    :cond_b3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object p2

    .line 184
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 186
    const v1, 0x7f0702f6

    .line 189
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    move-result p2

    .line 193
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 201
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    move-object v0, v1

    .line 208
    :goto_cf
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->m:Landroid/content/res/ColorStateList;

    .line 210
    if-eqz p1, :cond_d6

    .line 212
    invoke-static {v0, p1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_d6
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :cond_db
    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->j:F

    .line 3
    return v0
.end method

.method public getAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->h:I

    .line 3
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->i:F

    .line 3
    return v0
.end method

.method public getMaxInlineActionWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->l:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->k:I

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V

    .line 11
    :cond_a
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Li0/c0$c;->c(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lu2/a;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    monitor-exit v0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_10

    .line 19
    throw v1

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->k:I

    .line 6
    if-lez p1, :cond_18

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->k:I

    .line 14
    if-le p1, v0, :cond_18

    .line 16
    const/high16 p1, 0x40000000  # 2.0f

    .line 18
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p1

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    :cond_18
    return-void
.end method

.method public setAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->h:I

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->m:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->m:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {p1, v0}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->n:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {p1, v0}, Lb0/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->m:Landroid/content/res/ColorStateList;

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
    invoke-static {v0, p1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->n:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {v0, p1}, Lb0/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p1, :cond_21

    .line 31
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_21
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->n:Landroid/graphics/PorterDuff$Mode;

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
    invoke-static {v0, p1}, Lb0/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    if-eq v0, p1, :cond_1c

    .line 26
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_1f

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
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c$a;

    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
