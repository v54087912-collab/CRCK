.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lh/d0;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Z

.field public k:Lh/q;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/RadioButton;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:I

.field public final v:Landroid/content/Context;

.field public w:Z

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Z

.field public z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc/a;->r:[I

    .line 10
    const v2, 0x7f0302a0

    .line 13
    invoke-static {v0, p2, v1, v2}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Landroidx/activity/result/d;->v(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:I

    .line 32
    const/4 v0, 0x7

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroidx/activity/result/d;->l(IZ)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 40
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/content/Context;

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p2, v0}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object p1

    .line 54
    const v0, 0x1010129

    .line 57
    filled-new-array {v0}, [I

    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f030181

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    .line 75
    invoke-virtual {p2}, Landroidx/activity/result/d;->F()V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_23
    return-void
.end method

.method public final d(Lh/q;)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Lh/q;

    .line 3
    invoke-virtual {p1}, Lh/q;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lh/q;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lh/q;->isCheckable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 30
    iget-object v0, p1, Lh/q;->n:Lh/o;

    .line 32
    invoke-virtual {v0}, Lh/o;->o()Z

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_37

    .line 39
    iget-object v0, p1, Lh/q;->n:Lh/o;

    .line 41
    invoke-virtual {v0}, Lh/o;->n()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iget-char v0, p1, Lh/q;->j:C

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-char v0, p1, Lh/q;->h:C

    .line 52
    :goto_33
    if-eqz v0, :cond_37

    .line 54
    move v0, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    iget-object v4, p1, Lh/q;->n:Lh/o;

    .line 59
    invoke-virtual {v4}, Lh/o;->n()Z

    .line 62
    if-eqz v0, :cond_59

    .line 64
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Lh/q;

    .line 66
    iget-object v4, v0, Lh/q;->n:Lh/o;

    .line 68
    invoke-virtual {v4}, Lh/o;->o()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_59

    .line 74
    iget-object v4, v0, Lh/q;->n:Lh/o;

    .line 76
    invoke-virtual {v4}, Lh/o;->n()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_54

    .line 82
    iget-char v0, v0, Lh/q;->j:C

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-char v0, v0, Lh/q;->h:C

    .line 87
    :goto_56
    if-eqz v0, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v1

    .line 91
    :goto_5a
    if-nez v2, :cond_10b

    .line 93
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 95
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Lh/q;

    .line 97
    iget-object v5, v4, Lh/q;->n:Lh/o;

    .line 99
    invoke-virtual {v5}, Lh/o;->n()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6b

    .line 105
    iget-char v5, v4, Lh/q;->j:C

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iget-char v5, v4, Lh/q;->h:C

    .line 110
    :goto_6d
    if-nez v5, :cond_73

    .line 112
    const-string v1, ""

    .line 114
    goto/16 :goto_108

    .line 116
    :cond_73
    iget-object v6, v4, Lh/q;->n:Lh/o;

    .line 118
    iget-object v7, v6, Lh/o;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v9, v6, Lh/o;->a:Landroid/content/Context;

    .line 131
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_96

    .line 141
    const v9, 0x7f0f0011

    .line 144
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_96
    invoke-virtual {v6}, Lh/o;->n()Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9f

    .line 157
    iget v4, v4, Lh/q;->k:I

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget v4, v4, Lh/q;->i:I

    .line 162
    :goto_a1
    const v6, 0x7f0f000d

    .line 165
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    const/high16 v9, 0x10000

    .line 171
    invoke-static {v8, v4, v9, v6}, Lh/q;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 174
    const v6, 0x7f0f0009

    .line 177
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    const/16 v9, 0x1000

    .line 183
    invoke-static {v8, v4, v9, v6}, Lh/q;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 186
    const v6, 0x7f0f0008

    .line 189
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    const/4 v9, 0x2

    .line 194
    invoke-static {v8, v4, v9, v6}, Lh/q;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 197
    const v6, 0x7f0f000e

    .line 200
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v8, v4, v3, v6}, Lh/q;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 207
    const v3, 0x7f0f0010

    .line 210
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    const/4 v6, 0x4

    .line 215
    invoke-static {v8, v4, v6, v3}, Lh/q;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 218
    const v3, 0x7f0f000c

    .line 221
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v8, v4, v1, v3}, Lh/q;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 228
    if-eq v5, v1, :cond_100

    .line 230
    const/16 v1, 0xa

    .line 232
    if-eq v5, v1, :cond_fc

    .line 234
    const/16 v1, 0x20

    .line 236
    if-eq v5, v1, :cond_f1

    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    goto :goto_104

    .line 242
    :cond_f1
    const v1, 0x7f0f000f

    .line 245
    :goto_f4
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    const v1, 0x7f0f000b

    .line 256
    goto :goto_f4

    .line 257
    :cond_100
    const v1, 0x7f0f000a

    .line 260
    goto :goto_f4

    .line 261
    :goto_104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    :goto_108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_10b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 273
    move-result v0

    .line 274
    if-eq v0, v2, :cond_118

    .line 276
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_118
    invoke-virtual {p1}, Lh/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {p1}, Lh/q;->isEnabled()Z

    .line 291
    move-result v0

    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    invoke-virtual {p1}, Lh/q;->hasSubMenu()Z

    .line 298
    move-result v0

    .line 299
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 302
    iget-object p1, p1, Lh/q;->q:Ljava/lang/CharSequence;

    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method public getItemData()Lh/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Lh/q;

    return-object v0
.end method

.method public final onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p0, v0}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    const v0, 0x7f0901e7

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:I

    .line 25
    if-eq v2, v1, :cond_1f

    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    :cond_1f
    const v0, 0x7f0901a0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0901bf

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3c
    const v0, 0x7f0900db

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f09008e

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1e

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_1e

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Lh/q;

    .line 14
    iget v0, v0, Lh/q;->x:I

    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 24
    if-nez v0, :cond_33

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f0c0011

    .line 33
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RadioButton;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 43
    if-eqz v3, :cond_30

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 59
    if-nez v0, :cond_56

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f0c000e

    .line 68
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 78
    if-eqz v3, :cond_53

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 91
    :goto_5a
    const/16 v3, 0x8

    .line 93
    if-eqz p1, :cond_7c

    .line 95
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Lh/q;

    .line 97
    invoke-virtual {p1}, Lh/q;->isChecked()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_70

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_70
    if-eqz v1, :cond_8a

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result p1

    .line 119
    if-eq p1, v3, :cond_8a

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 127
    if-eqz p1, :cond_83

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_83
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 134
    if-eqz p1, :cond_8a

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public setChecked(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Lh/q;

    .line 3
    iget v0, v0, Lh/q;->x:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 13
    if-nez v0, :cond_28

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0c0011

    .line 22
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v2, :cond_25

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 46
    if-nez v0, :cond_49

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0c000e

    .line 55
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 65
    if-eqz v2, :cond_46

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 76
    :goto_4b
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Lh/q;

    .line 3
    iget-object v0, v0, Lh/q;->n:Lh/o;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 14
    if-nez v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 19
    if-nez v1, :cond_1b

    .line 21
    if-nez p1, :cond_1b

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 25
    if-nez v2, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_38

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f0c000f

    .line 38
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 48
    if-eqz v3, :cond_35

    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    :cond_38
    :goto_38
    if-nez p1, :cond_47

    .line 59
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    :goto_47
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5d

    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_23

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    goto :goto_12

    :cond_23
    :goto_23
    return-void
.end method
