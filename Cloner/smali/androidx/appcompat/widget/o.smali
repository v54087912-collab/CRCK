# classes.dex

.class Landroidx/appcompat/widget/o;
.super Landroid/widget/ListView;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/o$b;,
        Landroidx/appcompat/widget/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/reflect/Field;

.field public h:Landroidx/appcompat/widget/o$a;

.field public i:Z

.field public final j:Z

.field public k:Z

.field public l:Lorg/i21;

.field public m:Landroidx/appcompat/widget/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/graphics/Rect;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/o;->b:I

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/o;->c:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/o;->d:I

    .line 21
    iput p1, p0, Landroidx/appcompat/widget/o;->e:I

    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/o;->j:Z

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 28
    :try_start_1b
    const-class p1, Landroid/widget/AbsListView;

    .line 30
    const-string p2, "mIsChildViewEnabled"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/o;->g:Ljava/lang/reflect/Field;

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_29} :catch_29

    .line 42
    :catch_29
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/o$a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/widget/o$a;->b:Z

    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1e

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-lez v2, :cond_25

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v8, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2e
    if-ge v6, v3, :cond_6c

    .line 49
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 52
    move-result v9

    .line 53
    if-eq v9, v7, :cond_38

    .line 55
    move-object v8, v5

    .line 56
    move v7, v9

    .line 57
    :cond_38
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_49

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_49
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    if-lez v9, :cond_54

    .line 78
    const/high16 v10, 0x40000000  # 2.0f

    .line 80
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    move-result v9

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result v9

    .line 89
    :goto_58
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 95
    if-lez v6, :cond_61

    .line 97
    add-int/2addr v0, v2

    .line 98
    :cond_61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result v9

    .line 102
    add-int/2addr v0, v9

    .line 103
    if-lt v0, p2, :cond_69

    .line 105
    return p2

    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_2e

    .line 109
    :cond_6c
    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_1a

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_18

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_15

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    goto/16 :goto_123

    .line 22
    :cond_15
    :goto_15
    const/4 v5, 0x0

    .line 23
    goto/16 :goto_123

    .line 25
    :cond_18
    const/4 v5, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v5, 0x0

    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_22

    .line 34
    goto :goto_15

    .line 35
    :cond_22
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v0, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_36

    .line 52
    const/4 v4, 0x1

    .line 53
    goto/16 :goto_123

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    move-result v5

    .line 59
    sub-int v5, v8, v5

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v5

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v3, v0, Landroidx/appcompat/widget/o;->k:Z

    .line 69
    invoke-virtual {v0, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_50

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 81
    :cond_50
    invoke-virtual {v0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 84
    iget v10, v0, Landroidx/appcompat/widget/o;->f:I

    .line 86
    if-eq v10, v9, :cond_6d

    .line 88
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 91
    move-result v11

    .line 92
    sub-int/2addr v10, v11

    .line 93
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_6d

    .line 99
    if-eq v10, v5, :cond_6d

    .line 101
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6d

    .line 107
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 110
    :cond_6d
    iput v8, v0, Landroidx/appcompat/widget/o;->f:I

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 115
    move-result v10

    .line 116
    int-to-float v10, v10

    .line 117
    sub-float v10, v7, v10

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float v11, v6, v11

    .line 126
    invoke-virtual {v5, v10, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_89

    .line 135
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 138
    :cond_89
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_93

    .line 144
    if-eq v8, v9, :cond_93

    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v11, 0x0

    .line 149
    :goto_94
    if-eqz v11, :cond_99

    .line 151
    invoke-virtual {v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    :cond_99
    iget-object v12, v0, Landroidx/appcompat/widget/o;->g:Ljava/lang/reflect/Field;

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 159
    move-result v13

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 167
    move-result v15

    .line 168
    const/16 v16, 0x1

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v3

    .line 174
    iget-object v4, v0, Landroidx/appcompat/widget/o;->a:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v4, v13, v14, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 181
    iget v13, v0, Landroidx/appcompat/widget/o;->b:I

    .line 183
    sub-int/2addr v3, v13

    .line 184
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 186
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 188
    iget v13, v0, Landroidx/appcompat/widget/o;->c:I

    .line 190
    sub-int/2addr v3, v13

    .line 191
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 193
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 195
    iget v13, v0, Landroidx/appcompat/widget/o;->d:I

    .line 197
    add-int/2addr v3, v13

    .line 198
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 200
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 202
    iget v13, v0, Landroidx/appcompat/widget/o;->e:I

    .line 204
    add-int/2addr v3, v13

    .line 205
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 207
    :try_start_ce
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 214
    move-result v13

    .line 215
    if-eq v13, v3, :cond_e8

    .line 217
    xor-int/lit8 v3, v3, 0x1

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    if-eq v8, v9, :cond_e8

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_e6
    .catch Ljava/lang/IllegalAccessException; {:try_start_ce .. :try_end_e6} :catch_e7

    .line 231
    goto :goto_e8

    .line 232
    :catch_e7
    nop

    .line 233
    :cond_e8
    :goto_e8
    if-eqz v11, :cond_104

    .line 235
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 238
    move-result v3

    .line 239
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_fb

    .line 249
    const/4 v11, 0x1

    .line 250
    :goto_f9
    const/4 v12, 0x0

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const/4 v11, 0x0

    .line 253
    goto :goto_f9

    .line 254
    :goto_fd
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 257
    invoke-static {v10, v3, v4}, Lorg/k30;->i(Landroid/graphics/drawable/Drawable;FF)V

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v12, 0x0

    .line 262
    :goto_105
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_110

    .line 268
    if-eq v8, v9, :cond_110

    .line 270
    invoke-static {v3, v7, v6}, Lorg/k30;->i(Landroid/graphics/drawable/Drawable;FF)V

    .line 273
    :cond_110
    invoke-direct {v0, v12}, Landroidx/appcompat/widget/o;->setSelectorEnabled(Z)V

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 279
    const/4 v3, 0x1

    .line 280
    if-ne v2, v3, :cond_120

    .line 282
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 285
    move-result-wide v2

    .line 286
    invoke-virtual {v0, v5, v8, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 289
    :cond_120
    const/4 v4, 0x0

    .line 290
    goto/16 :goto_12

    .line 292
    :goto_123
    if-eqz v5, :cond_127

    .line 294
    if-eqz v4, :cond_140

    .line 296
    :cond_127
    const/4 v12, 0x0

    .line 297
    iput-boolean v12, v0, Landroidx/appcompat/widget/o;->k:Z

    .line 299
    invoke-virtual {v0, v12}, Landroid/view/View;->setPressed(Z)V

    .line 302
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->drawableStateChanged()V

    .line 305
    iget v2, v0, Landroidx/appcompat/widget/o;->f:I

    .line 307
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 310
    move-result v3

    .line 311
    sub-int/2addr v2, v3

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_140

    .line 318
    invoke-virtual {v2, v12}, Landroid/view/View;->setPressed(Z)V

    .line 321
    :cond_140
    if-eqz v5, :cond_158

    .line 323
    iget-object v2, v0, Landroidx/appcompat/widget/o;->l:Lorg/i21;

    .line 325
    if-nez v2, :cond_14d

    .line 327
    new-instance v2, Lorg/i21;

    .line 329
    invoke-direct {v2, v0}, Lorg/i21;-><init>(Landroid/widget/ListView;)V

    .line 332
    iput-object v2, v0, Landroidx/appcompat/widget/o;->l:Lorg/i21;

    .line 334
    :cond_14d
    iget-object v2, v0, Landroidx/appcompat/widget/o;->l:Lorg/i21;

    .line 336
    iget-boolean v3, v2, Lorg/rb;->p:Z

    .line 338
    const/4 v3, 0x1

    .line 339
    iput-boolean v3, v2, Lorg/rb;->p:Z

    .line 341
    invoke-virtual {v2, v0, v1}, Lorg/rb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 344
    goto :goto_166

    .line 345
    :cond_158
    iget-object v1, v0, Landroidx/appcompat/widget/o;->l:Lorg/i21;

    .line 347
    if-eqz v1, :cond_166

    .line 349
    iget-boolean v2, v1, Lorg/rb;->p:Z

    .line 351
    if-eqz v2, :cond_163

    .line 353
    invoke-virtual {v1}, Lorg/rb;->e()V

    .line 356
    :cond_163
    const/4 v12, 0x0

    .line 357
    iput-boolean v12, v1, Lorg/rb;->p:Z

    .line 359
    :cond_166
    :goto_166
    return v5
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/o$b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/o;->setSelectorEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/o;->k:Z

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public hasFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->j:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public hasWindowFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->j:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->j:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isInTouchMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->j:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->i:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/o$b;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 18
    if-ne v0, v1, :cond_21

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/o$b;

    .line 22
    if-nez v1, :cond_21

    .line 24
    new-instance v1, Landroidx/appcompat/widget/o$b;

    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o$b;-><init>(Landroidx/appcompat/widget/o;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/o$b;

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x9

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v0, v2, :cond_32

    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v0, v2, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    return v1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 64
    move-result p1

    .line 65
    if-eq p1, v3, :cond_7b

    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_7b

    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 76
    move-result v0

    .line 77
    sub-int v0, p1, v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_64

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7b

    .line 107
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->k:Z

    .line 109
    if-eqz v0, :cond_7b

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    :cond_7b
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/o;->f:I

    .line 24
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/o$b;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/o$b;->a:Landroidx/appcompat/widget/o;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/o$b;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/o;->i:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    new-instance v0, Landroidx/appcompat/widget/o$a;

    .line 5
    invoke-direct {v0, p1}, Lorg/q30;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/widget/o$a;->b:Z

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-object v0, p0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/o$a;

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    :cond_1b
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/o;->b:I

    .line 32
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/o;->c:I

    .line 36
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/o;->d:I

    .line 40
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    iput p1, p0, Landroidx/appcompat/widget/o;->e:I

    .line 44
    return-void
.end method
