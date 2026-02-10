.class public Lcom/google/android/material/timepicker/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RadialViewGroup.java"


# instance fields
.field public final v:Lcom/google/android/material/timepicker/c;

.field public w:I

.field public x:Ls2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->x:Ls2/f;

    .line 5
    new-instance v1, Ls2/g;

    const/high16 v2, 0x3f000000  # 0.5f

    invoke-direct {v1, v2}, Ls2/g;-><init>(F)V

    .line 6
    iget-object v2, v0, Ls2/f;->f:Ls2/f$b;

    .line 7
    iget-object v2, v2, Ls2/f$b;->a:Ls2/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Ls2/i$a;

    invoke-direct {v3, v2}, Ls2/i$a;-><init>(Ls2/i;)V

    .line 9
    iput-object v1, v3, Ls2/i$a;->e:Ls2/c;

    .line 10
    iput-object v1, v3, Ls2/i$a;->f:Ls2/c;

    .line 11
    iput-object v1, v3, Ls2/i$a;->g:Ls2/c;

    .line 12
    iput-object v1, v3, Ls2/i$a;->h:Ls2/c;

    .line 13
    new-instance v1, Ls2/i;

    invoke-direct {v1, v3}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 14
    invoke-virtual {v0, v1}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->x:Ls2/f;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->x:Ls2/f;

    .line 17
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v0, La3/f0;->r0:[I

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/d;->w:I

    .line 22
    new-instance p2, Lcom/google/android/material/timepicker/c;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/d;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/c;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_13

    .line 11
    sget-object p2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_23

    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/c;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/c;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_23
    return-void
.end method

.method public l()V
    .registers 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x7f0a0084

    .line 22
    if-ge v2, v3, :cond_58

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    move-result v5

    .line 32
    if-eq v5, v4, :cond_55

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "skip"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    const v4, 0x7f0a0136

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 56
    if-nez v4, :cond_3e

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    :cond_3e
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4c

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_e

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_da

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v2

    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v2, v5, :cond_8b

    .line 128
    iget v2, p0, Lcom/google/android/material/timepicker/d;->w:I

    .line 130
    int-to-float v2, v2

    .line 131
    const v5, 0x3f28f5c3  # 0.66f

    .line 134
    mul-float/2addr v2, v5

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v2

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget v2, p0, Lcom/google/android/material/timepicker/d;->w:I

    .line 142
    :goto_8d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_60

    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/view/View;

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 162
    move-result v7

    .line 163
    iget-object v8, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_bc

    .line 175
    iget-object v8, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v9

    .line 181
    new-instance v10, Landroidx/constraintlayout/widget/c$a;

    .line 183
    invoke-direct {v10}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 186
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_bc
    iget-object v8, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroidx/constraintlayout/widget/c$a;

    .line 201
    iget-object v7, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 203
    iput v4, v7, Landroidx/constraintlayout/widget/c$b;->z:I

    .line 205
    iput v2, v7, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 207
    iput v6, v7, Landroidx/constraintlayout/widget/c$b;->B:F

    .line 209
    const/high16 v7, 0x43b40000  # 360.0f

    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    div-float/2addr v7, v8

    .line 217
    add-float/2addr v6, v7

    .line 218
    goto :goto_92

    .line 219
    :cond_da
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 226
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 229
    return-void
.end method

.method public final onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->l()V

    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/c;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->v:Lcom/google/android/material/timepicker/c;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->x:Ls2/f;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
