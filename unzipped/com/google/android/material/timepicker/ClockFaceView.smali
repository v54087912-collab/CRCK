.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/d;
.source "ClockFaceView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/google/android/material/timepicker/b;

.field public final E:[I

.field public final F:[F

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:[Ljava/lang/String;

.field public L:F

.field public final M:Landroid/content/res/ColorStateList;

.field public final y:Lcom/google/android/material/timepicker/ClockHandView;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    const v0, 0x7f0402ef

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/graphics/Rect;

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v3, v2, [F

    .line 38
    fill-array-data v3, :array_156

    .line 41
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:[F

    .line 43
    sget-object v3, La3/f0;->Y:[I

    .line 45
    const v4, 0x7f12046c

    .line 48
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {p1, p2, v3}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:Landroid/content/res/ColorStateList;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f0d004f

    .line 70
    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    const v5, 0x7f0a0135

    .line 76
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    .line 82
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    .line 84
    const v6, 0x7f07022d

    .line 87
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v6

    .line 91
    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 93
    new-array v6, v3, [I

    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, 0x10100a1

    .line 99
    aput v8, v6, v7

    .line 101
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 108
    move-result v6

    .line 109
    new-array v2, v2, [I

    .line 111
    aput v6, v2, v7

    .line 113
    aput v6, v2, v3

    .line 115
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    move-result v4

    .line 119
    const/4 v6, 0x2

    .line 120
    aput v4, v2, v6

    .line 122
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[I

    .line 124
    iget-object v2, v5, Lcom/google/android/material/timepicker/ClockHandView;->h:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const v2, 0x7f0602fa

    .line 132
    invoke-static {p1, v2}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    move-result v2

    .line 140
    invoke-static {p1, p2, v7}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_92

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 150
    move-result v2

    .line 151
    :goto_96
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/d;->setBackgroundColor(I)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 157
    move-result-object p1

    .line 158
    new-instance v2, Lcom/google/android/material/timepicker/a;

    .line 160
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    new-instance p1, Lcom/google/android/material/timepicker/b;

    .line 174
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 177
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Lcom/google/android/material/timepicker/b;

    .line 179
    const/16 p1, 0xc

    .line 181
    new-array p1, p1, [Ljava/lang/String;

    .line 183
    const-string p2, ""

    .line 185
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 201
    move-result p2

    .line 202
    move v1, v7

    .line 203
    move v2, v1

    .line 204
    :goto_cb
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[Ljava/lang/String;

    .line 206
    array-length v4, v4

    .line 207
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v4

    .line 211
    if-ge v1, v4, :cond_12b

    .line 213
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 215
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/widget/TextView;

    .line 221
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[Ljava/lang/String;

    .line 223
    array-length v5, v5

    .line 224
    if-lt v1, v5, :cond_ea

    .line 226
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 231
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 234
    goto :goto_128

    .line 235
    :cond_ea
    if-nez v4, :cond_fd

    .line 237
    const v4, 0x7f0d004e

    .line 240
    invoke-virtual {p1, v4, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroid/widget/TextView;

    .line 246
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 248
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    :cond_fd
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[Ljava/lang/String;

    .line 256
    aget-object v5, v5, v1

    .line 258
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    const v5, 0x7f0a0145

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 271
    div-int/lit8 v5, v1, 0xc

    .line 273
    add-int/2addr v5, v3

    .line 274
    const v6, 0x7f0a0136

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v4, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 284
    if-le v5, v3, :cond_11e

    .line 286
    move v2, v3

    .line 287
    :cond_11e
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Lcom/google/android/material/timepicker/b;

    .line 289
    invoke-static {v4, v5}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 292
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:Landroid/content/res/ColorStateList;

    .line 294
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 297
    :goto_128
    add-int/lit8 v1, v1, 0x1

    .line 299
    goto :goto_cb

    .line 300
    :cond_12b
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    .line 302
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 304
    if-eqz p2, :cond_135

    .line 306
    if-nez v2, :cond_135

    .line 308
    iput v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 310
    :cond_135
    iput-boolean v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 315
    const p1, 0x7f070249

    .line 318
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:I

    .line 324
    const p1, 0x7f07024a

    .line 327
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    move-result p1

    .line 331
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    .line 333
    const p1, 0x7f070234

    .line 336
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:I

    .line 342
    return-void

    .line 343
    :array_156
    .array-data 4
        0x0
        0x3f666666  # 0.9f
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v0

    .line 8
    const v1, 0x3a83126f  # 0.001f

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-lez v0, :cond_13

    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:F

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->p()V

    .line 20
    :cond_13
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/timepicker/d;->l()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1b

    .line 14
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[Ljava/lang/String;

    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->p()V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:I

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:I

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000  # 1.0f

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000  # 2.0f

    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 50
    return-void
.end method

.method public final p()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->l:Landroid/graphics/RectF;

    .line 5
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_b
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v6

    .line 18
    if-ge v4, v6, :cond_45

    .line 20
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 28
    if-nez v6, :cond_1e

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 38
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 59
    move-result v8

    .line 60
    mul-float/2addr v8, v7

    .line 61
    cmpg-float v7, v8, v1

    .line 63
    if-gez v7, :cond_42

    .line 65
    move-object v5, v6

    .line 66
    move v1, v8

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_b

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :goto_46
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 76
    move-result v4

    .line 77
    if-ge v1, v4, :cond_bd

    .line 79
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 87
    if-nez v4, :cond_59

    .line 89
    goto :goto_ba

    .line 90
    :cond_59
    if-ne v4, v5, :cond_5d

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v6, v3

    .line 95
    :goto_5e
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 103
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 105
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 115
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 117
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/graphics/Rect;

    .line 119
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v8, v8

    .line 122
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v7, v7

    .line 125
    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 128
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 130
    invoke-static {v0, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_89

    .line 136
    move-object v6, v2

    .line 137
    goto :goto_b0

    .line 138
    :cond_89
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 143
    move-result v7

    .line 144
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 146
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 148
    sub-float v8, v7, v8

    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 153
    move-result v7

    .line 154
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 156
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 158
    sub-float v9, v7, v9

    .line 160
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 163
    move-result v7

    .line 164
    const/high16 v10, 0x3f000000  # 0.5f

    .line 166
    mul-float/2addr v10, v7

    .line 167
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[I

    .line 169
    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:[F

    .line 171
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    move-object v7, v6

    .line 174
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 177
    :goto_b0
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 187
    :goto_ba
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_46

    .line 190
    :cond_bd
    return-void
.end method
