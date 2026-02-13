# classes.dex

.class public abstract Lorg/v80;
.super Lorg/i0;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/v80$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lorg/je0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/je0$a<",
            "Lorg/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lorg/je0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/je0$b<",
            "Lorg/k82<",
            "Lorg/u0;",
            ">;",
            "Lorg/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Lorg/v80$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, Lorg/v80;->n:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lorg/v80$a;

    .line 15
    invoke-direct {v0}, Lorg/v80$a;-><init>()V

    .line 18
    sput-object v0, Lorg/v80;->o:Lorg/je0$a;

    .line 20
    new-instance v0, Lorg/v80$b;

    .line 22
    invoke-direct {v0}, Lorg/v80$b;-><init>()V

    .line 25
    sput-object v0, Lorg/v80;->p:Lorg/je0$b;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 4
    .param p1  # Lcom/google/android/material/chip/Chip;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/i0;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/v80;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/v80;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/v80;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lorg/v80;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Lorg/v80;->k:I

    .line 34
    iput v0, p0, Lorg/v80;->l:I

    .line 36
    iput v0, p0, Lorg/v80;->m:I

    .line 38
    iput-object p1, p0, Lorg/v80;->i:Lcom/google/android/material/chip/Chip;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    iput-object v0, p0, Lorg/v80;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    invoke-static {p1}, Lorg/qt2;->n(Landroid/view/View;)I

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_42

    .line 64
    invoke-static {p1, v0}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lorg/v0;
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/v80;->j:Lorg/v80$c;

    .line 3
    if-nez p1, :cond_b

    .line 5
    new-instance p1, Lorg/v80$c;

    .line 7
    invoke-direct {p1, p0}, Lorg/v80$c;-><init>(Lorg/v80;)V

    .line 10
    iput-object p1, p0, Lorg/v80;->j:Lorg/v80$c;

    .line 12
    :cond_b
    iget-object p1, p0, Lorg/v80;->j:Lorg/v80$c;

    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;Lorg/u0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/i0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/v80;->n(Lorg/u0;)V

    .line 11
    return-void
.end method

.method public final h(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/v80;->l:I

    .line 3
    if-eq v0, p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lorg/v80;->l:I

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/v80;->q(II)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final i(I)Lorg/u0;
    .registers 11
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/u0;

    .line 7
    invoke-direct {v1, v0}, Lorg/u0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, Lorg/u0;->g(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Lorg/v80;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    iget-object v4, p0, Lorg/v80;->i:Lcom/google/android/material/chip/Chip;

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, v1}, Lorg/v80;->o(Lorg/u0;)V

    .line 38
    invoke-virtual {v1}, Lorg/u0;->e()Ljava/lang/CharSequence;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3a

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    iget-object v5, p0, Lorg/v80;->e:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v1, v5}, Lorg/u0;->d(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_11b

    .line 70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 73
    move-result v5

    .line 74
    and-int/lit8 v6, v5, 0x40

    .line 76
    if-nez v6, :cond_113

    .line 78
    const/16 v6, 0x80

    .line 80
    and-int/2addr v5, v6

    .line 81
    if-nez v5, :cond_10b

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    iput p1, v1, Lorg/u0;->b:I

    .line 96
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 99
    iget v5, p0, Lorg/v80;->k:I

    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v5, p1, :cond_6e

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 107
    invoke-virtual {v1, v6}, Lorg/u0;->a(I)V

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 114
    const/16 v5, 0x40

    .line 116
    invoke-virtual {v1, v5}, Lorg/u0;->a(I)V

    .line 119
    :goto_76
    iget v5, p0, Lorg/v80;->l:I

    .line 121
    if-ne v5, p1, :cond_7c

    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    :goto_7d
    if-eqz p1, :cond_84

    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v1, v5}, Lorg/u0;->a(I)V

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8d

    .line 139
    invoke-virtual {v1, v2}, Lorg/u0;->a(I)V

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 145
    iget-object p1, p0, Lorg/v80;->g:[I

    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    iget-object v5, p0, Lorg/v80;->d:Landroid/graphics/Rect;

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 155
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_b4

    .line 161
    invoke-virtual {v1, v5}, Lorg/u0;->d(Landroid/graphics/Rect;)V

    .line 164
    aget v3, p1, v7

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 169
    move-result v6

    .line 170
    sub-int/2addr v3, v6

    .line 171
    aget v6, p1, v2

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 176
    move-result v8

    .line 177
    sub-int/2addr v6, v8

    .line 178
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 181
    :cond_b4
    iget-object v3, p0, Lorg/v80;->f:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_10a

    .line 189
    aget v6, p1, v7

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 194
    move-result v7

    .line 195
    sub-int/2addr v6, v7

    .line 196
    aget p1, p1, v2

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 201
    move-result v7

    .line 202
    sub-int/2addr p1, v7

    .line 203
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_10a

    .line 212
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_dd

    .line 221
    goto :goto_10a

    .line 222
    :cond_dd
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e4

    .line 228
    goto :goto_10a

    .line 229
    :cond_e4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    move-result-object p1

    .line 233
    :goto_e8
    instance-of v0, p1, Landroid/view/View;

    .line 235
    if-eqz v0, :cond_103

    .line 237
    check-cast p1, Landroid/view/View;

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 242
    move-result v0

    .line 243
    const/4 v3, 0x0

    .line 244
    cmpg-float v0, v0, v3

    .line 246
    if-lez v0, :cond_10a

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_fe

    .line 254
    goto :goto_10a

    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object p1

    .line 259
    goto :goto_e8

    .line 260
    :cond_103
    if-eqz p1, :cond_10a

    .line 262
    iget-object p1, v1, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 264
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 267
    :cond_10a
    :goto_10a
    return-object v1

    .line 268
    :cond_10b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1

    .line 276
    :cond_113
    new-instance p1, Ljava/lang/RuntimeException;

    .line 278
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    :cond_11b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 286
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1
.end method

.method public abstract j(Ljava/util/ArrayList;)V
.end method

.method public final k(ILandroid/graphics/Rect;)Z
    .registers 22
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    invoke-virtual {v0, v3}, Lorg/v80;->j(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lorg/k82;

    .line 17
    invoke-direct {v4}, Lorg/k82;-><init>()V

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_24

    .line 27
    invoke-virtual {v0, v6}, Lorg/v80;->i(I)Lorg/u0;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4, v6, v7}, Lorg/k82;->i(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    iget v3, v0, Lorg/v80;->l:I

    .line 39
    const/high16 v6, -0x80000000

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v3, v6, :cond_2d

    .line 44
    move-object v3, v7

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {v4, v3, v7}, Lorg/k82;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/u0;

    .line 52
    :goto_33
    sget-object v8, Lorg/v80;->o:Lorg/je0$a;

    .line 54
    sget-object v9, Lorg/v80;->p:Lorg/je0$b;

    .line 56
    const/4 v10, 0x1

    .line 57
    iget-object v11, v0, Lorg/v80;->i:Lcom/google/android/material/chip/Chip;

    .line 59
    const/4 v12, 0x2

    .line 60
    if-eq v1, v10, :cond_152

    .line 62
    if-eq v1, v12, :cond_152

    .line 64
    const/16 v12, 0x82

    .line 66
    const/16 v14, 0x42

    .line 68
    const/16 v15, 0x21

    .line 70
    const/16 v7, 0x11

    .line 72
    if-eq v1, v7, :cond_4f

    .line 74
    if-eq v1, v15, :cond_4f

    .line 76
    if-eq v1, v14, :cond_4f

    .line 78
    if-ne v1, v12, :cond_52

    .line 80
    :cond_4f
    const/16 v17, 0x1

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :goto_5a
    new-instance v10, Landroid/graphics/Rect;

    .line 93
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 96
    iget v5, v0, Lorg/v80;->l:I

    .line 98
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 100
    if-eq v5, v6, :cond_6f

    .line 102
    invoke-virtual {v0, v5}, Lorg/v80;->l(I)Lorg/u0;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v10}, Lorg/u0;->d(Landroid/graphics/Rect;)V

    .line 109
    :goto_6c
    const/16 v18, -0x1

    .line 111
    goto :goto_a4

    .line 112
    :cond_6f
    if-eqz v2, :cond_75

    .line 114
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 117
    goto :goto_6c

    .line 118
    :cond_75
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v5

    .line 126
    if-eq v1, v7, :cond_9e

    .line 128
    if-eq v1, v15, :cond_97

    .line 130
    if-eq v1, v14, :cond_91

    .line 132
    if-ne v1, v12, :cond_8b

    .line 134
    const/4 v5, -0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    goto :goto_6c

    .line 140
    :cond_8b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    :cond_91
    const/4 v2, -0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    goto :goto_6c

    .line 152
    :cond_97
    const/4 v11, 0x0

    .line 153
    const/16 v18, -0x1

    .line 155
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    const/4 v11, 0x0

    .line 160
    const/16 v18, -0x1

    .line 162
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    :goto_a4
    new-instance v2, Landroid/graphics/Rect;

    .line 167
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 170
    if-eq v1, v7, :cond_da

    .line 172
    if-eq v1, v15, :cond_cf

    .line 174
    if-eq v1, v14, :cond_c3

    .line 176
    if-ne v1, v12, :cond_bd

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 181
    move-result v5

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 184
    neg-int v5, v5

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 189
    goto :goto_e4

    .line 190
    :cond_bd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    :cond_c3
    const/4 v7, 0x0

    .line 197
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 200
    move-result v5

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    neg-int v5, v5

    .line 204
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    goto :goto_e4

    .line 208
    :cond_cf
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 212
    move-result v5

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 215
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 218
    goto :goto_e4

    .line 219
    :cond_da
    const/4 v7, 0x0

    .line 220
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 223
    move-result v5

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 226
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    :goto_e4
    check-cast v9, Lorg/v80$b;

    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {v4}, Lorg/k82;->k()I

    .line 237
    move-result v5

    .line 238
    new-instance v9, Landroid/graphics/Rect;

    .line 240
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v16, 0x0

    .line 246
    :goto_f5
    if-ge v11, v5, :cond_14e

    .line 248
    invoke-virtual {v4, v11}, Lorg/k82;->l(I)Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lorg/u0;

    .line 254
    if-ne v12, v3, :cond_100

    .line 256
    goto :goto_14b

    .line 257
    :cond_100
    move-object v13, v8

    .line 258
    check-cast v13, Lorg/v80$a;

    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v12, v9}, Lorg/u0;->d(Landroid/graphics/Rect;)V

    .line 266
    invoke-static {v1, v10, v9}, Lorg/je0;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_110

    .line 272
    goto :goto_14b

    .line 273
    :cond_110
    invoke-static {v1, v10, v2}, Lorg/je0;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_117

    .line 279
    goto :goto_146

    .line 280
    :cond_117
    invoke-static {v1, v10, v9, v2}, Lorg/je0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_11e

    .line 286
    goto :goto_146

    .line 287
    :cond_11e
    invoke-static {v1, v10, v2, v9}, Lorg/je0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_125

    .line 293
    goto :goto_14b

    .line 294
    :cond_125
    invoke-static {v1, v10, v9}, Lorg/je0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 297
    move-result v13

    .line 298
    invoke-static {v1, v10, v9}, Lorg/je0;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 301
    move-result v14

    .line 302
    mul-int/lit8 v15, v13, 0xd

    .line 304
    mul-int v15, v15, v13

    .line 306
    mul-int v14, v14, v14

    .line 308
    add-int/2addr v14, v15

    .line 309
    invoke-static {v1, v10, v2}, Lorg/je0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    move-result v13

    .line 313
    invoke-static {v1, v10, v2}, Lorg/je0;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 316
    move-result v15

    .line 317
    mul-int/lit8 v17, v13, 0xd

    .line 319
    mul-int v17, v17, v13

    .line 321
    mul-int v15, v15, v15

    .line 323
    add-int v15, v15, v17

    .line 325
    if-ge v14, v15, :cond_14b

    .line 327
    :goto_146
    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 330
    move-object/from16 v16, v12

    .line 332
    :cond_14b
    :goto_14b
    add-int/lit8 v11, v11, 0x1

    .line 334
    goto :goto_f5

    .line 335
    :cond_14e
    :goto_14e
    move-object/from16 v1, v16

    .line 337
    goto/16 :goto_1c6

    .line 339
    :cond_152
    const/4 v7, 0x0

    .line 340
    const/16 v17, 0x1

    .line 342
    const/16 v18, -0x1

    .line 344
    invoke-static {v11}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 347
    move-result v2

    .line 348
    const/4 v5, 0x1

    .line 349
    if-ne v2, v5, :cond_160

    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v2, 0x0

    .line 354
    :goto_161
    check-cast v9, Lorg/v80$b;

    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {v4}, Lorg/k82;->k()I

    .line 362
    move-result v5

    .line 363
    new-instance v9, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_170
    if-ge v11, v5, :cond_17e

    .line 371
    invoke-virtual {v4, v11}, Lorg/k82;->l(I)Ljava/lang/Object;

    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Lorg/u0;

    .line 377
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 382
    goto :goto_170

    .line 383
    :cond_17e
    new-instance v5, Lorg/je0$c;

    .line 385
    invoke-direct {v5, v2, v8}, Lorg/je0$c;-><init>(ZLorg/je0$a;)V

    .line 388
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    const/4 v5, 0x1

    .line 392
    if-eq v1, v5, :cond_1ac

    .line 394
    if-ne v1, v12, :cond_1a4

    .line 396
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v1

    .line 400
    if-nez v3, :cond_193

    .line 402
    const/4 v2, -0x1

    .line 403
    goto :goto_197

    .line 404
    :cond_193
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 407
    move-result v2

    .line 408
    :goto_197
    add-int/2addr v2, v5

    .line 409
    if-ge v2, v1, :cond_1a1

    .line 411
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    :goto_19e
    move-object/from16 v16, v1

    .line 417
    goto :goto_1c3

    .line 418
    :cond_1a1
    const/16 v16, 0x0

    .line 420
    goto :goto_1c3

    .line 421
    :cond_1a4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 423
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v1

    .line 429
    :cond_1ac
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v1

    .line 433
    if-nez v3, :cond_1b5

    .line 435
    :goto_1b2
    const/16 v17, 0x1

    .line 437
    goto :goto_1ba

    .line 438
    :cond_1b5
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    move-result v1

    .line 442
    goto :goto_1b2

    .line 443
    :goto_1ba
    add-int/lit8 v1, v1, -0x1

    .line 445
    if-ltz v1, :cond_1a1

    .line 447
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    goto :goto_19e

    .line 452
    :goto_1c3
    check-cast v16, Lorg/u0;

    .line 454
    goto :goto_14e

    .line 455
    :goto_1c6
    if-nez v1, :cond_1c9

    .line 457
    goto :goto_1e5

    .line 458
    :cond_1c9
    iget-boolean v2, v4, Lorg/k82;->a:Z

    .line 460
    if-eqz v2, :cond_1d0

    .line 462
    invoke-virtual {v4}, Lorg/k82;->c()V

    .line 465
    :cond_1d0
    const/4 v5, 0x0

    .line 466
    :goto_1d1
    iget v2, v4, Lorg/k82;->d:I

    .line 468
    if-ge v5, v2, :cond_1e0

    .line 470
    iget-object v2, v4, Lorg/k82;->c:[Ljava/lang/Object;

    .line 472
    aget-object v2, v2, v5

    .line 474
    if-ne v2, v1, :cond_1dd

    .line 476
    move v13, v5

    .line 477
    goto :goto_1e1

    .line 478
    :cond_1dd
    add-int/lit8 v5, v5, 0x1

    .line 480
    goto :goto_1d1

    .line 481
    :cond_1e0
    const/4 v13, -0x1

    .line 482
    :goto_1e1
    invoke-virtual {v4, v13}, Lorg/k82;->f(I)I

    .line 485
    move-result v6

    .line 486
    :goto_1e5
    invoke-virtual {v0, v6}, Lorg/v80;->p(I)Z

    .line 489
    move-result v1

    .line 490
    return v1
.end method

.method public final l(I)Lorg/u0;
    .registers 8
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4a

    .line 4
    iget-object p1, p0, Lorg/v80;->i:Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/u0;

    .line 12
    invoke-direct {v1, v0}, Lorg/u0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, Lorg/v80;->j(Ljava/util/ArrayList;)V

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
    iget-object v5, v1, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

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
    invoke-virtual {p0, p1}, Lorg/v80;->i(I)Lorg/u0;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract m(II)Z
.end method

.method public n(Lorg/u0;)V
    .registers 2
    .param p1  # Lorg/u0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract o(Lorg/u0;)V
    .param p1  # Lorg/u0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public final p(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/v80;->i:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget v0, p0, Lorg/v80;->l:I

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    const/high16 v1, -0x80000000

    .line 24
    if-eq v0, v1, :cond_1c

    .line 26
    invoke-virtual {p0, v0}, Lorg/v80;->h(I)Z

    .line 29
    :cond_1c
    iput p1, p0, Lorg/v80;->l:I

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/v80;->q(II)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final q(II)V
    .registers 8

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_8b

    .line 5
    iget-object v0, p0, Lorg/v80;->h:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v0, p0, Lorg/v80;->i:Lcom/google/android/material/chip/Chip;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_8b

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
    invoke-virtual {p0, p1}, Lorg/v80;->l(I)Lorg/u0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lorg/u0;->e()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

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
    invoke-static {p2, v0, p1}, Lorg/w0$b;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

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

.method public final r(I)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/v80;->m:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lorg/v80;->m:I

    .line 8
    const/16 v1, 0x80

    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/v80;->q(II)V

    .line 13
    const/16 p1, 0x100

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/v80;->q(II)V

    .line 18
    return-void
.end method
