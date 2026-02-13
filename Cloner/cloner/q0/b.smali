.class public abstract Lq0/b;
.super Lj0/c;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lu4/e;

.field public static final p:Lu4/e;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lq0/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lq0/b;->n:Landroid/graphics/Rect;

    new-instance v0, Lu4/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    sput-object v0, Lq0/b;->o:Lu4/e;

    new-instance v0, Lu4/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    sput-object v0, Lq0/b;->p:Lu4/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lj0/c;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lq0/b;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lq0/b;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Lq0/b;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lq0/b;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Lq0/b;->k:I

    .line 34
    iput v0, p0, Lq0/b;->l:I

    .line 36
    iput v0, p0, Lq0/b;->m:I

    .line 38
    if-eqz p1, :cond_47

    .line 40
    iput-object p1, p0, Lq0/b;->i:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    iput-object v0, p0, Lq0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {p1}, Lj0/d0;->c(Landroid/view/View;)I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_46

    .line 68
    invoke-static {p1, v0}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "View may not be null"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lb/a;
    .registers 2

    .line 1
    iget-object p1, p0, Lq0/b;->j:Lq0/a;

    if-nez p1, :cond_b

    new-instance p1, Lq0/a;

    invoke-direct {p1, p0}, Lq0/a;-><init>(Lq0/b;)V

    iput-object p1, p0, Lq0/b;->j:Lq0/a;

    :cond_b
    iget-object p1, p0, Lq0/b;->j:Lq0/a;

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lk0/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lk4/c;

    .line 11
    iget-object p1, p1, Lk4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lk0/h;->j(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final j(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lq0/b;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lq0/b;->l:I

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lk4/c;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_17

    .line 17
    iget-object v0, v0, Lk4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->w:Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    :cond_17
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, p1, v0}, Lq0/b;->q(II)V

    .line 29
    return v2
.end method

.method public final k(I)Lk0/h;
    .registers 14

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk0/h;

    .line 7
    invoke-direct {v1, v0}, Lk0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Lq0/b;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lk0/h;->b:I

    .line 33
    iget-object v5, p0, Lq0/b;->i:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p1, v1}, Lq0/b;->o(ILk0/h;)V

    .line 41
    invoke-virtual {v1}, Lk0/h;->f()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_3d

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v6, p0, Lq0/b;->e:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1, v6}, Lk0/h;->e(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_149

    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 79
    if-nez v8, :cond_141

    .line 81
    const/16 v8, 0x80

    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_139

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 97
    iput p1, v1, Lk0/h;->c:I

    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 102
    iget v7, p0, Lq0/b;->k:I

    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_71

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 110
    invoke-virtual {v1, v8}, Lk0/h;->a(I)V

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 117
    const/16 v7, 0x40

    .line 119
    invoke-virtual {v1, v7}, Lk0/h;->a(I)V

    .line 122
    :goto_79
    iget v7, p0, Lq0/b;->l:I

    .line 124
    if-ne v7, p1, :cond_7f

    .line 126
    move p1, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move p1, v9

    .line 129
    :goto_80
    if-eqz p1, :cond_87

    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Lk0/h;->a(I)V

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_90

    .line 142
    invoke-virtual {v1, v2}, Lk0/h;->a(I)V

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 148
    iget-object p1, p0, Lq0/b;->g:[I

    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    iget-object v7, p0, Lq0/b;->d:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_e2

    .line 164
    invoke-virtual {v1, v7}, Lk0/h;->e(Landroid/graphics/Rect;)V

    .line 167
    iget v8, v1, Lk0/h;->b:I

    .line 169
    if-eq v8, v4, :cond_d1

    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    move-result-object v8

    .line 175
    new-instance v10, Lk0/h;

    .line 177
    invoke-direct {v10, v8}, Lk0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    iget v8, v1, Lk0/h;->b:I

    .line 182
    :goto_b5
    if-eq v8, v4, :cond_d1

    .line 184
    iput v4, v10, Lk0/h;->b:I

    .line 186
    iget-object v11, v10, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 188
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 191
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 194
    invoke-virtual {p0, v8, v10}, Lq0/b;->o(ILk0/h;)V

    .line 197
    invoke-virtual {v10, v6}, Lk0/h;->e(Landroid/graphics/Rect;)V

    .line 200
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 202
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 204
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    iget v8, v10, Lk0/h;->b:I

    .line 209
    goto :goto_b5

    .line 210
    :cond_d1
    aget v3, p1, v9

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 215
    move-result v4

    .line 216
    sub-int/2addr v3, v4

    .line 217
    aget v4, p1, v2

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 222
    move-result v6

    .line 223
    sub-int/2addr v4, v6

    .line 224
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    :cond_e2
    iget-object v3, p0, Lq0/b;->f:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_138

    .line 235
    aget v4, p1, v9

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 240
    move-result v6

    .line 241
    sub-int/2addr v4, v6

    .line 242
    aget p1, p1, v2

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 247
    move-result v6

    .line 248
    sub-int/2addr p1, v6

    .line 249
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 252
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_138

    .line 258
    iget-object p1, v1, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_10d

    .line 269
    goto :goto_138

    .line 270
    :cond_10d
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_114

    .line 276
    goto :goto_138

    .line 277
    :cond_114
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    move-result-object p1

    .line 281
    :goto_118
    instance-of v3, p1, Landroid/view/View;

    .line 283
    if-eqz v3, :cond_133

    .line 285
    check-cast p1, Landroid/view/View;

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 294
    if-lez v3, :cond_138

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_12e

    .line 302
    goto :goto_138

    .line 303
    :cond_12e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    move-result-object p1

    .line 307
    goto :goto_118

    .line 308
    :cond_133
    if-eqz p1, :cond_138

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 313
    :cond_138
    :goto_138
    return-object v1

    .line 314
    :cond_139
    new-instance p1, Ljava/lang/RuntimeException;

    .line 316
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1

    .line 322
    :cond_141
    new-instance p1, Ljava/lang/RuntimeException;

    .line 324
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1

    .line 330
    :cond_149
    new-instance p1, Ljava/lang/RuntimeException;

    .line 332
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Lq0/b;->l(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lo/m;

    .line 17
    invoke-direct {v4}, Lo/m;-><init>()V

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_38

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lq0/b;->k(I)Lk0/h;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lo/m;->d(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_14

    .line 57
    :cond_38
    iget v3, v0, Lq0/b;->l:I

    .line 59
    const/high16 v6, -0x80000000

    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_41

    .line 64
    move-object v3, v7

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v4, v3, v7}, Lo/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lk0/h;

    .line 72
    :goto_47
    sget-object v8, Lq0/b;->o:Lu4/e;

    .line 74
    sget-object v9, Lq0/b;->p:Lu4/e;

    .line 76
    const/4 v10, 0x1

    .line 77
    iget-object v11, v0, Lq0/b;->i:Landroid/view/View;

    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v1, v10, :cond_159

    .line 82
    if-eq v1, v12, :cond_159

    .line 84
    const/16 v12, 0x82

    .line 86
    const/16 v14, 0x42

    .line 88
    const/16 v15, 0x21

    .line 90
    const/16 v7, 0x11

    .line 92
    if-eq v1, v7, :cond_6c

    .line 94
    if-eq v1, v15, :cond_6c

    .line 96
    if-eq v1, v14, :cond_6c

    .line 98
    if-ne v1, v12, :cond_64

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_6c
    :goto_6c
    new-instance v10, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget v5, v0, Lq0/b;->l:I

    .line 116
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    if-eq v5, v6, :cond_81

    .line 120
    invoke-virtual {v0, v5}, Lq0/b;->n(I)Lk0/h;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v10}, Lk0/h;->e(Landroid/graphics/Rect;)V

    .line 127
    :goto_7e
    const/16 v18, -0x1

    .line 129
    goto :goto_ba

    .line 130
    :cond_81
    if-eqz v2, :cond_87

    .line 132
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    goto :goto_7e

    .line 136
    :cond_87
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v5

    .line 144
    if-eq v1, v7, :cond_b4

    .line 146
    if-eq v1, v15, :cond_ad

    .line 148
    if-eq v1, v14, :cond_a5

    .line 150
    if-ne v1, v12, :cond_9f

    .line 152
    const/4 v5, -0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    move/from16 v18, v5

    .line 159
    goto :goto_ba

    .line 160
    :cond_9f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 166
    :cond_a5
    const/4 v2, -0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    move/from16 v18, v2

    .line 173
    goto :goto_ba

    .line 174
    :cond_ad
    const/4 v11, 0x0

    .line 175
    const/16 v18, -0x1

    .line 177
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    const/4 v11, 0x0

    .line 182
    const/16 v18, -0x1

    .line 184
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    :goto_ba
    new-instance v2, Landroid/graphics/Rect;

    .line 189
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 192
    if-eq v1, v7, :cond_ed

    .line 194
    if-eq v1, v15, :cond_e5

    .line 196
    if-eq v1, v14, :cond_d9

    .line 198
    if-ne v1, v12, :cond_d3

    .line 200
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 203
    move-result v5

    .line 204
    const/4 v7, 0x1

    .line 205
    add-int/2addr v5, v7

    .line 206
    neg-int v5, v5

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_cf
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    goto :goto_f5

    .line 212
    :cond_d3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_d9
    const/4 v7, 0x1

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v7

    .line 225
    neg-int v5, v5

    .line 226
    :goto_e1
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    goto :goto_f5

    .line 230
    :cond_e5
    const/4 v7, 0x1

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 235
    move-result v5

    .line 236
    add-int/2addr v5, v7

    .line 237
    goto :goto_cf

    .line 238
    :cond_ed
    const/4 v7, 0x1

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v7

    .line 245
    goto :goto_e1

    .line 246
    :goto_f5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget v5, v4, Lo/m;->m:I

    .line 251
    new-instance v7, Landroid/graphics/Rect;

    .line 253
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 256
    move v11, v14

    .line 257
    const/16 v16, 0x0

    .line 259
    :goto_102
    if-ge v11, v5, :cond_155

    .line 261
    iget-object v9, v4, Lo/m;->l:[Ljava/lang/Object;

    .line 263
    aget-object v9, v9, v11

    .line 265
    check-cast v9, Lk0/h;

    .line 267
    if-ne v9, v3, :cond_10d

    .line 269
    goto :goto_152

    .line 270
    :cond_10d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v9, v7}, Lk0/h;->e(Landroid/graphics/Rect;)V

    .line 276
    invoke-static {v1, v10, v7}, Ls3/a;->x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_11a

    .line 282
    goto :goto_152

    .line 283
    :cond_11a
    invoke-static {v1, v10, v2}, Ls3/a;->x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_121

    .line 289
    goto :goto_14d

    .line 290
    :cond_121
    invoke-static {v1, v10, v7, v2}, Ls3/a;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_128

    .line 296
    goto :goto_14d

    .line 297
    :cond_128
    invoke-static {v1, v10, v2, v7}, Ls3/a;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_12f

    .line 303
    goto :goto_152

    .line 304
    :cond_12f
    invoke-static {v1, v10, v7}, Ls3/a;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 307
    move-result v12

    .line 308
    invoke-static {v1, v10, v7}, Ls3/a;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 311
    move-result v13

    .line 312
    mul-int/lit8 v15, v12, 0xd

    .line 314
    mul-int/2addr v15, v12

    .line 315
    mul-int/2addr v13, v13

    .line 316
    add-int/2addr v13, v15

    .line 317
    invoke-static {v1, v10, v2}, Ls3/a;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 320
    move-result v12

    .line 321
    invoke-static {v1, v10, v2}, Ls3/a;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 324
    move-result v15

    .line 325
    mul-int/lit8 v17, v12, 0xd

    .line 327
    mul-int v17, v17, v12

    .line 329
    mul-int/2addr v15, v15

    .line 330
    add-int v15, v15, v17

    .line 332
    if-ge v13, v15, :cond_152

    .line 334
    :goto_14d
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 337
    move-object/from16 v16, v9

    .line 339
    :cond_152
    :goto_152
    add-int/lit8 v11, v11, 0x1

    .line 341
    goto :goto_102

    .line 342
    :cond_155
    :goto_155
    move-object/from16 v1, v16

    .line 344
    goto/16 :goto_1c6

    .line 346
    :cond_159
    const/4 v14, 0x0

    .line 347
    const/16 v18, -0x1

    .line 349
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 351
    invoke-static {v11}, Lj0/e0;->d(Landroid/view/View;)I

    .line 354
    move-result v2

    .line 355
    const/4 v5, 0x1

    .line 356
    if-ne v2, v5, :cond_167

    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move v2, v14

    .line 361
    :goto_168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget v5, v4, Lo/m;->m:I

    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    move v11, v14

    .line 372
    :goto_173
    if-ge v11, v5, :cond_181

    .line 374
    iget-object v9, v4, Lo/m;->l:[Ljava/lang/Object;

    .line 376
    aget-object v9, v9, v11

    .line 378
    check-cast v9, Lk0/h;

    .line 380
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 385
    goto :goto_173

    .line 386
    :cond_181
    new-instance v5, Lq0/c;

    .line 388
    invoke-direct {v5, v2, v8}, Lq0/c;-><init>(ZLu4/e;)V

    .line 391
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    const/4 v2, 0x1

    .line 395
    if-eq v1, v2, :cond_1ad

    .line 397
    if-ne v1, v12, :cond_1a5

    .line 399
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v1

    .line 403
    if-nez v3, :cond_197

    .line 405
    move/from16 v5, v18

    .line 407
    goto :goto_19b

    .line 408
    :cond_197
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 411
    move-result v5

    .line 412
    :goto_19b
    add-int/2addr v5, v2

    .line 413
    if-ge v5, v1, :cond_1a3

    .line 415
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v7

    .line 419
    goto :goto_1c1

    .line 420
    :cond_1a3
    const/4 v7, 0x0

    .line 421
    goto :goto_1c1

    .line 422
    :cond_1a5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v1

    .line 430
    :cond_1ad
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v1

    .line 434
    if-nez v3, :cond_1b5

    .line 436
    :goto_1b3
    const/4 v2, 0x1

    .line 437
    goto :goto_1ba

    .line 438
    :cond_1b5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    move-result v1

    .line 442
    goto :goto_1b3

    .line 443
    :goto_1ba
    sub-int/2addr v1, v2

    .line 444
    if-ltz v1, :cond_1a3

    .line 446
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    :goto_1c1
    move-object/from16 v16, v7

    .line 452
    check-cast v16, Lk0/h;

    .line 454
    goto :goto_155

    .line 455
    :goto_1c6
    if-nez v1, :cond_1c9

    .line 457
    goto :goto_1df

    .line 458
    :cond_1c9
    move v5, v14

    .line 459
    :goto_1ca
    iget v2, v4, Lo/m;->m:I

    .line 461
    if-ge v5, v2, :cond_1d9

    .line 463
    iget-object v2, v4, Lo/m;->l:[Ljava/lang/Object;

    .line 465
    aget-object v2, v2, v5

    .line 467
    if-ne v2, v1, :cond_1d6

    .line 469
    move v13, v5

    .line 470
    goto :goto_1db

    .line 471
    :cond_1d6
    add-int/lit8 v5, v5, 0x1

    .line 473
    goto :goto_1ca

    .line 474
    :cond_1d9
    move/from16 v13, v18

    .line 476
    :goto_1db
    iget-object v1, v4, Lo/m;->k:[I

    .line 478
    aget v6, v1, v13

    .line 480
    :goto_1df
    invoke-virtual {v0, v6}, Lq0/b;->p(I)Z

    .line 483
    move-result v1

    .line 484
    return v1
.end method

.method public final n(I)Lk0/h;
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4a

    .line 4
    iget-object p1, p0, Lq0/b;->i:Landroid/view/View;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk0/h;

    .line 12
    invoke-direct {v1, v0}, Lk0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, Lq0/b;->l(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_30

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v0, :cond_49

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_35

    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, Lq0/b;->k(I)Lk0/h;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILk0/h;)V
.end method

.method public final p(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/b;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_10

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iget v0, p0, Lq0/b;->l:I

    .line 19
    if-ne v0, p1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    const/high16 v1, -0x80000000

    .line 24
    if-eq v0, v1, :cond_1c

    .line 26
    invoke-virtual {p0, v0}, Lq0/b;->j(I)Z

    .line 29
    :cond_1c
    if-ne p1, v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iput p1, p0, Lq0/b;->l:I

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lk4/c;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_2e

    .line 40
    iget-object v0, v0, Lk4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->w:Z

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    :cond_2e
    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, p1, v0}, Lq0/b;->q(II)V

    .line 52
    return v1
.end method

.method public final q(II)V
    .registers 8

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_8b

    .line 5
    iget-object v0, p0, Lq0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_8b

    .line 15
    :cond_e
    iget-object v0, p0, Lq0/b;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_81

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lq0/b;->n(I)Lk0/h;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lk0/h;->f()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6b

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_63

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {p2, v0, p1}, Lk0/m;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 137
    :goto_88
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
