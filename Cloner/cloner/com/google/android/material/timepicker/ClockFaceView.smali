.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/d;


# instance fields
.field public final C:Lcom/google/android/material/timepicker/ClockHandView;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/util/SparseArray;

.field public final H:Lcom/google/android/material/timepicker/c;

.field public final I:[I

.field public final J:[F

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:[Ljava/lang/String;

.field public P:F

.field public final Q:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/util/SparseArray;

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [F

    .line 35
    fill-array-data v1, :array_14c

    .line 38
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:[F

    .line 40
    sget-object v1, Lc4/a;->d:[I

    .line 42
    const v2, 0x7f100458

    .line 45
    const v3, 0x7f0302ce

    .line 48
    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/content/res/ColorStateList;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f0c004a

    .line 70
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    const v4, 0x7f090110

    .line 76
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    .line 82
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Lcom/google/android/material/timepicker/ClockHandView;

    .line 84
    const v5, 0x7f060224

    .line 87
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:I

    .line 93
    const v5, 0x10100a1

    .line 96
    filled-new-array {v5}, [I

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 111
    move-result v3

    .line 112
    filled-new-array {v5, v5, v3}, [I

    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[I

    .line 118
    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->m:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const v3, 0x7f0502ce

    .line 126
    invoke-static {p1, v3}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8d

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 145
    move-result v3

    .line 146
    :goto_91
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/f;->setBackgroundColor(I)V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Lcom/google/android/material/timepicker/b;

    .line 155
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 158
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    new-instance p1, Lcom/google/android/material/timepicker/c;

    .line 169
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 172
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Lcom/google/android/material/timepicker/c;

    .line 174
    const/16 p1, 0xc

    .line 176
    new-array p1, p1, [Ljava/lang/String;

    .line 178
    const-string p2, ""

    .line 180
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:[Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 196
    move-result p2

    .line 197
    move v3, v4

    .line 198
    move v5, v3

    .line 199
    :goto_c6
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:[Ljava/lang/String;

    .line 201
    array-length v6, v6

    .line 202
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v6

    .line 206
    if-ge v3, v6, :cond_120

    .line 208
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/widget/TextView;

    .line 214
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:[Ljava/lang/String;

    .line 216
    array-length v7, v7

    .line 217
    if-lt v3, v7, :cond_e1

    .line 219
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 225
    goto :goto_11d

    .line 226
    :cond_e1
    if-nez v6, :cond_f2

    .line 228
    const v6, 0x7f0c0049

    .line 231
    invoke-virtual {p1, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    :cond_f2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:[Ljava/lang/String;

    .line 245
    aget-object v7, v7, v3

    .line 247
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const v7, 0x7f090120

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 260
    div-int/lit8 v7, v3, 0xc

    .line 262
    add-int/2addr v7, v2

    .line 263
    const v8, 0x7f090111

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273
    if-le v7, v2, :cond_113

    .line 275
    move v5, v2

    .line 276
    :cond_113
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Lcom/google/android/material/timepicker/c;

    .line 278
    invoke-static {v6, v7}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 281
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/content/res/ColorStateList;

    .line 283
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    :goto_11d
    add-int/lit8 v3, v3, 0x1

    .line 288
    goto :goto_c6

    .line 289
    :cond_120
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Lcom/google/android/material/timepicker/ClockHandView;

    .line 291
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    .line 293
    if-eqz p2, :cond_12a

    .line 295
    if-nez v5, :cond_12a

    .line 297
    iput v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    .line 299
    :cond_12a
    iput-boolean v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 304
    const p1, 0x7f060240

    .line 307
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    move-result p1

    .line 311
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:I

    .line 313
    const p1, 0x7f060241

    .line 316
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    move-result p1

    .line 320
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:I

    .line 322
    const p1, 0x7f06022b

    .line 325
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    .line 331
    return-void

    .line 332
    nop

    .line 333
    :array_14c
    .array-data 4
        0x0
        0x3f666666  # 0.9f
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final f()V
    .registers 13

    .line 1
    new-instance v0, Lu/n;

    .line 3
    invoke-direct {v0}, Lu/n;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lu/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v4

    .line 20
    const v5, 0x7f090085

    .line 23
    if-ge v3, v4, :cond_59

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_56

    .line 35
    const-string v5, "skip"

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2f

    .line 47
    goto :goto_56

    .line 48
    :cond_2f
    const v5, 0x7f090111

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 57
    if-nez v5, :cond_3f

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    :cond_3f
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4d

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4d
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_f

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_d7

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v3, v6, :cond_8c

    .line 129
    iget v3, p0, Lcom/google/android/material/timepicker/f;->A:I

    .line 131
    int-to-float v3, v3

    .line 132
    const v6, 0x3f28f5c3  # 0.66f

    .line 135
    mul-float/2addr v3, v6

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result v3

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iget v3, p0, Lcom/google/android/material/timepicker/f;->A:I

    .line 143
    :goto_8e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_61

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/view/View;

    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 163
    move-result v8

    .line 164
    iget-object v9, v0, Lu/n;->c:Ljava/util/HashMap;

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_bb

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Lu/i;

    .line 182
    invoke-direct {v11}, Lu/i;-><init>()V

    .line 185
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_bb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lu/i;

    .line 198
    iget-object v8, v8, Lu/i;->d:Lu/j;

    .line 200
    iput v5, v8, Lu/j;->w:I

    .line 202
    iput v3, v8, Lu/j;->x:I

    .line 204
    iput v7, v8, Lu/j;->y:F

    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    const/high16 v9, 0x43b40000  # 360.0f

    .line 213
    div-float/2addr v9, v8

    .line 214
    add-float/2addr v7, v9

    .line 215
    goto :goto_93

    .line 216
    :cond_d7
    invoke-virtual {v0, p0}, Lu/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lu/n;)V

    .line 223
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 226
    move v0, v2

    .line 227
    :goto_e2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/util/SparseArray;

    .line 229
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 232
    move-result v3

    .line 233
    if-ge v0, v3, :cond_f6

    .line 235
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    goto :goto_e2

    .line 247
    :cond_f6
    return-void
.end method

.method public final g()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Lcom/google/android/material/timepicker/ClockHandView;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/RectF;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 12
    move-object v6, v2

    .line 13
    move v5, v3

    .line 14
    :goto_d
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/graphics/RectF;

    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->D:Landroid/graphics/Rect;

    .line 24
    if-ge v5, v8, :cond_3d

    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 32
    if-nez v7, :cond_22

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 44
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v4

    .line 55
    if-gez v8, :cond_3a

    .line 57
    move-object v6, v7

    .line 58
    move v4, v9

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    move v4, v3

    .line 63
    :goto_3e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_a3

    .line 69
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 75
    if-nez v5, :cond_4d

    .line 77
    goto :goto_a0

    .line 78
    :cond_4d
    if-ne v5, v6, :cond_51

    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v8, v3

    .line 83
    :goto_52
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 106
    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_71

    .line 112
    move-object v8, v2

    .line 113
    goto :goto_96

    .line 114
    :cond_71
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 119
    move-result v11

    .line 120
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 122
    sub-float v12, v11, v12

    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 127
    move-result v11

    .line 128
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 130
    sub-float v13, v11, v13

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v11

    .line 136
    const/high16 v14, 0x3f000000  # 0.5f

    .line 138
    mul-float/2addr v14, v11

    .line 139
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[I

    .line 141
    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->J:[F

    .line 143
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    move-object/from16 v16, v11

    .line 147
    move-object v11, v8

    .line 148
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 151
    :goto_96
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 161
    :goto_a0
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_3e

    .line 164
    :cond_a3
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:[Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->g()V

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
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:I

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:I

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
