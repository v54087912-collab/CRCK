.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static final q:Lf1/k;


# instance fields
.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Li/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->p:[I

    .line 10
    new-instance v0, Lf1/k;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->q:Lf1/k;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    const v0, 0x7f03009e

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 21
    new-instance v2, Li/a0;

    .line 23
    invoke-direct {v2, p0}, Li/a0;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 26
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 28
    sget-object v3, Lm/a;->a:[I

    .line 30
    const v4, 0x7f100123

    .line 33
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_68

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Landroidx/cardview/widget/CardView;->p:[I

    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-array v0, v3, [F

    .line 70
    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 73
    aget p2, v0, p2

    .line 75
    const/high16 v0, 0x3f000000  # 0.5f

    .line 77
    cmpl-float p2, p2, v0

    .line 79
    if-lez p2, :cond_5c

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f050038

    .line 88
    :goto_57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result p2

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f050037

    .line 100
    goto :goto_57

    .line 101
    :goto_64
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object p2

    .line 105
    :goto_68
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x5

    .line 116
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result v0

    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v6

    .line 125
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->k:Z

    .line 127
    const/4 v6, 0x6

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v6

    .line 133
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->l:Z

    .line 135
    const/16 v6, 0x8

    .line 137
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result v6

    .line 141
    const/16 v8, 0xa

    .line 143
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v8

    .line 147
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 149
    const/16 v8, 0xc

    .line 151
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v8

    .line 155
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 157
    const/16 v8, 0xb

    .line 159
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v8

    .line 163
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 165
    const/16 v8, 0x9

    .line 167
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    move-result v6

    .line 171
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 173
    cmpl-float v1, v5, v0

    .line 175
    if-lez v1, :cond_b1

    .line 177
    move v0, v5

    .line 178
    :cond_b1
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    sget-object p1, Landroidx/cardview/widget/CardView;->q:Lf1/k;

    .line 189
    new-instance v1, Ln/a;

    .line 191
    invoke-direct {v1, v3, p2}, Ln/a;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 194
    iput-object v1, v2, Li/a0;->l:Ljava/lang/Object;

    .line 196
    iget-object p2, v2, Li/a0;->m:Ljava/lang/Object;

    .line 198
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p2, v2, Li/a0;->m:Ljava/lang/Object;

    .line 205
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 207
    invoke-virtual {p2, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210
    invoke-virtual {p2, v5}, Landroid/view/View;->setElevation(F)V

    .line 213
    invoke-virtual {p1, v0, v2}, Lf1/k;->b(FLi/a0;)V

    .line 216
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 3
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Ln/a;

    .line 9
    iget-object v0, v0, Ln/a;->h:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 3
    iget-object v0, v0, Li/a0;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 3
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Ln/a;

    .line 9
    iget v0, v0, Ln/a;->e:F

    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->l:Z

    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 3
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Ln/a;

    .line 9
    iget v0, v0, Ln/a;->a:F

    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->k:Z

    return v0
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 5

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 1
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Ln/a;

    if-nez p1, :cond_16

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_16
    iput-object p1, v0, Ln/a;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Ln/a;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Ln/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 6
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Ln/a;

    if-nez p1, :cond_12

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_12
    iput-object p1, v0, Ln/a;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Ln/a;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Ln/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 3
    iget-object v0, v0, Li/a0;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    sget-object v0, Landroidx/cardview/widget/CardView;->q:Lf1/k;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    invoke-virtual {v0, p1, v1}, Lf1/k;->b(FLi/a0;)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->l:Z

    .line 3
    if-eq p1, v0, :cond_15

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->l:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->q:Lf1/k;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 11
    iget-object v1, v0, Li/a0;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    check-cast v1, Ln/a;

    .line 17
    iget v1, v1, Ln/a;->e:F

    .line 19
    invoke-virtual {p1, v1, v0}, Lf1/k;->b(FLi/a0;)V

    .line 22
    :cond_15
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 3
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Ln/a;

    .line 9
    iget v1, v0, Ln/a;->a:F

    .line 11
    cmpl-float v1, p1, v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iput p1, v0, Ln/a;->a:F

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ln/a;->b(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    :goto_18
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->k:Z

    .line 3
    if-eq v0, p1, :cond_15

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->k:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->q:Lf1/k;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Li/a0;

    .line 11
    iget-object v1, v0, Li/a0;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    check-cast v1, Ln/a;

    .line 17
    iget v1, v1, Ln/a;->e:F

    .line 19
    invoke-virtual {p1, v1, v0}, Lf1/k;->b(FLi/a0;)V

    .line 22
    :cond_15
    return-void
.end method
