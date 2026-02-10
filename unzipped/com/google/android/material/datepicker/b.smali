.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Ls2/i;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILs2/i;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-static {v0}, La3/f0;->q(I)V

    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-static {v0}, La3/f0;->q(I)V

    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-static {v0}, La3/f0;->q(I)V

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-static {v0}, La3/f0;->q(I)V

    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/b;->f:Ls2/i;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 10
    invoke-static {v3, v2}, La3/f0;->p(Ljava/lang/String;Z)V

    .line 13
    sget-object v2, La3/f0;->j0:[I

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {p0, p1, v0}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v2

    .line 74
    new-instance v3, Ls2/a;

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Ls2/a;-><init>(F)V

    .line 80
    invoke-static {p0, v0, v2, v3}, Ls2/i;->a(Landroid/content/Context;IILs2/a;)Ls2/i$a;

    .line 83
    move-result-object p0

    .line 84
    new-instance v10, Ls2/i;

    .line 86
    invoke-direct {v10, p0}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    new-instance p0, Lcom/google/android/material/datepicker/b;

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILs2/i;Landroid/graphics/Rect;)V

    .line 98
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .registers 11

    .line 1
    new-instance v0, Ls2/f;

    .line 3
    invoke-direct {v0}, Ls2/f;-><init>()V

    .line 6
    new-instance v1, Ls2/f;

    .line 8
    invoke-direct {v1}, Ls2/f;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Ls2/i;

    .line 13
    invoke-virtual {v0, v2}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Ls2/i;

    .line 18
    invoke-virtual {v1, v2}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0, v2}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 26
    iget v2, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    .line 31
    iget-object v4, v0, Ls2/f;->f:Ls2/f$b;

    .line 33
    iput v2, v4, Ls2/f$b;->k:F

    .line 35
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 38
    iget-object v2, v0, Ls2/f;->f:Ls2/f$b;

    .line 40
    iget-object v4, v2, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 42
    if-eq v4, v3, :cond_34

    .line 44
    iput-object v3, v2, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ls2/f;->onStateChange([I)Z

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 60
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 62
    const/16 v3, 0x1e

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 75
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 79
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 81
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 87
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method
