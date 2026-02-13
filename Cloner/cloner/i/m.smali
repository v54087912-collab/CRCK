.class public final Li/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c0;


# instance fields
.field public A:Z

.field public final B:Landroid/util/SparseBooleanArray;

.field public C:Li/h;

.field public D:Li/h;

.field public E:Li/j;

.field public F:Li/i;

.field public final G:Ld/v0;

.field public final k:Landroid/content/Context;

.field public l:Landroid/content/Context;

.field public m:Lh/o;

.field public final n:Landroid/view/LayoutInflater;

.field public o:Lh/b0;

.field public final p:I

.field public final q:I

.field public r:Lh/e0;

.field public s:Li/l;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/m;->k:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/m;->n:Landroid/view/LayoutInflater;

    .line 12
    const p1, 0x7f0c0003

    .line 15
    iput p1, p0, Li/m;->p:I

    .line 17
    const p1, 0x7f0c0002

    .line 20
    iput p1, p0, Li/m;->q:I

    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    iput-object p1, p0, Li/m;->B:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance p1, Ld/v0;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object p1, p0, Li/m;->G:Ld/v0;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lh/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lh/q;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Lh/q;->e()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3e

    .line 14
    :cond_d
    instance-of v0, p2, Lh/d0;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p2, Lh/d0;

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p2, p0, Li/m;->n:Landroid/view/LayoutInflater;

    .line 23
    iget v0, p0, Li/m;->q:I

    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lh/d0;

    .line 31
    :goto_1e
    invoke-interface {p2, p1}, Lh/d0;->d(Lh/q;)V

    .line 34
    iget-object v0, p0, Li/m;->r:Lh/e0;

    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lh/n;)V

    .line 44
    iget-object v0, p0, Li/m;->F:Li/i;

    .line 46
    if-nez v0, :cond_36

    .line 48
    new-instance v0, Li/i;

    .line 50
    invoke-direct {v0, p0}, Li/i;-><init>(Li/m;)V

    .line 53
    iput-object v0, p0, Li/m;->F:Li/i;

    .line 55
    :cond_36
    iget-object v0, p0, Li/m;->F:Li/i;

    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lh/c;)V

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    :cond_3e
    iget-boolean p1, p1, Lh/q;->C:Z

    .line 65
    if-eqz p1, :cond_44

    .line 67
    const/16 v1, 0x8

    .line 69
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5a

    .line 84
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Li/o;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_5a
    return-object v0
.end method

.method public final b(Lh/o;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Li/m;->c()Z

    .line 4
    iget-object v0, p0, Li/m;->D:Li/h;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v0, v0, Lh/a0;->j:Lh/x;

    .line 16
    invoke-interface {v0}, Lh/g0;->dismiss()V

    .line 19
    :cond_12
    iget-object v0, p0, Li/m;->o:Lh/b0;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-interface {v0, p1, p2}, Lh/b0;->b(Lh/o;Z)V

    .line 26
    :cond_19
    return-void
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/m;->E:Li/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v2, p0, Li/m;->r:Lh/e0;

    .line 8
    if-eqz v2, :cond_12

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Li/m;->E:Li/j;

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Li/m;->C:Li/h;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_21

    .line 29
    iget-object v0, v0, Lh/a0;->j:Lh/x;

    .line 31
    invoke-interface {v0}, Lh/g0;->dismiss()V

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final d(Landroid/content/Context;Lh/o;)V
    .registers 7

    .line 1
    iput-object p1, p0, Li/m;->l:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Li/m;->m:Lh/o;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Li/m;->w:Z

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Li/m;->v:Z

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Li/m;->x:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    const/16 v3, 0x258

    .line 49
    if-gt p1, v3, :cond_5a

    .line 51
    if-gt v0, v3, :cond_5a

    .line 53
    const/16 p1, 0x2d0

    .line 55
    const/16 v3, 0x3c0

    .line 57
    if-le v0, v3, :cond_3c

    .line 59
    if-gt v2, p1, :cond_5a

    .line 61
    :cond_3c
    if-le v0, p1, :cond_41

    .line 63
    if-le v2, v3, :cond_41

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    const/16 p1, 0x1f4

    .line 68
    if-ge v0, p1, :cond_58

    .line 70
    const/16 p1, 0x1e0

    .line 72
    const/16 v3, 0x280

    .line 74
    if-le v0, v3, :cond_4d

    .line 76
    if-gt v2, p1, :cond_58

    .line 78
    :cond_4d
    if-le v0, p1, :cond_52

    .line 80
    if-le v2, v3, :cond_52

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    const/16 p1, 0x168

    .line 85
    if-lt v0, p1, :cond_5b

    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    :goto_58
    const/4 v1, 0x4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v1, 0x5

    .line 92
    :cond_5b
    :goto_5b
    iput v1, p0, Li/m;->z:I

    .line 94
    iget p1, p0, Li/m;->x:I

    .line 96
    iget-boolean v0, p0, Li/m;->v:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_90

    .line 101
    iget-object v0, p0, Li/m;->s:Li/l;

    .line 103
    if-nez v0, :cond_88

    .line 105
    new-instance v0, Li/l;

    .line 107
    iget-object v2, p0, Li/m;->k:Landroid/content/Context;

    .line 109
    invoke-direct {v0, p0, v2}, Li/l;-><init>(Li/m;Landroid/content/Context;)V

    .line 112
    iput-object v0, p0, Li/m;->s:Li/l;

    .line 114
    iget-boolean v2, p0, Li/m;->u:Z

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_7f

    .line 119
    iget-object v2, p0, Li/m;->t:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0, v2}, Li/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iput-object v1, p0, Li/m;->t:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-boolean v3, p0, Li/m;->u:Z

    .line 128
    :cond_7f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Li/m;->s:Li/l;

    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 137
    :cond_88
    iget-object v0, p0, Li/m;->s:Li/l;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iput-object v1, p0, Li/m;->s:Li/l;

    .line 147
    :goto_92
    iput p1, p0, Li/m;->y:I

    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 155
    return-void
.end method

.method public final e()Z
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li/m;->m:Lh/o;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v1}, Lh/o;->l()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget v5, v0, Li/m;->z:I

    .line 21
    iget v6, v0, Li/m;->y:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Li/m;->r:Lh/e0;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_22
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4a

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lh/q;

    .line 45
    iget v3, v15, Lh/q;->y:I

    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 49
    if-ne v2, v13, :cond_35

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    and-int/lit8 v2, v3, 0x1

    .line 56
    if-ne v2, v14, :cond_3c

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v10, v14

    .line 62
    :goto_3d
    iget-boolean v2, v0, Li/m;->A:Z

    .line 64
    if-eqz v2, :cond_46

    .line 66
    iget-boolean v2, v15, Lh/q;->C:Z

    .line 68
    if-eqz v2, :cond_46

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    iget-boolean v2, v0, Li/m;->v:Z

    .line 77
    if-eqz v2, :cond_55

    .line 79
    if-nez v10, :cond_53

    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_55

    .line 84
    :cond_53
    add-int/lit8 v5, v5, -0x1

    .line 86
    :cond_55
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Li/m;->B:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_5d
    if-ge v3, v4, :cond_f6

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lh/q;

    .line 102
    iget v11, v10, Lh/q;->y:I

    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 106
    if-ne v12, v13, :cond_6d

    .line 108
    move v12, v14

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v12, 0x0

    .line 111
    :goto_6e
    iget v15, v10, Lh/q;->b:I

    .line 113
    if-eqz v12, :cond_8d

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Li/m;->a(Lh/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_82

    .line 130
    move v9, v11

    .line 131
    :cond_82
    if-eqz v15, :cond_87

    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    :cond_87
    invoke-virtual {v10, v14}, Lh/q;->g(Z)V

    .line 139
    :goto_8a
    const/4 v11, 0x0

    .line 140
    goto/16 :goto_f0

    .line 142
    :cond_8d
    and-int/lit8 v11, v11, 0x1

    .line 144
    if-ne v11, v14, :cond_ec

    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_99

    .line 152
    if-eqz v11, :cond_9d

    .line 154
    :cond_99
    if-lez v6, :cond_9d

    .line 156
    move v12, v14

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v12, 0x0

    .line 159
    :goto_9e
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_b8

    .line 162
    invoke-virtual {v0, v10, v13, v8}, Li/m;->a(Lh/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_b0

    .line 176
    move v9, v14

    .line 177
    :cond_b0
    add-int v14, v6, v9

    .line 179
    if-lez v14, :cond_b6

    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v14, 0x0

    .line 184
    :goto_b7
    and-int/2addr v12, v14

    .line 185
    :cond_b8
    if-eqz v12, :cond_c1

    .line 187
    if-eqz v15, :cond_c1

    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    if-eqz v11, :cond_e4

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_c8
    if-ge v11, v3, :cond_e4

    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lh/q;

    .line 209
    iget v13, v14, Lh/q;->b:I

    .line 211
    if-ne v13, v15, :cond_e0

    .line 213
    invoke-virtual {v14}, Lh/q;->f()Z

    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_dc

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    :cond_dc
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v14, v13}, Lh/q;->g(Z)V

    .line 225
    :cond_e0
    add-int/lit8 v11, v11, 0x1

    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_c8

    .line 229
    :cond_e4
    :goto_e4
    if-eqz v12, :cond_e8

    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 233
    :cond_e8
    invoke-virtual {v10, v12}, Lh/q;->g(Z)V

    .line 236
    goto :goto_8a

    .line 237
    :cond_ec
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v11}, Lh/q;->g(Z)V

    .line 241
    :goto_f0
    add-int/lit8 v3, v3, 0x1

    .line 243
    const/4 v13, 0x2

    .line 244
    const/4 v14, 0x1

    .line 245
    goto/16 :goto_5d

    .line 247
    :cond_f6
    move v3, v14

    .line 248
    return v3
.end method

.method public final f(Lh/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/m;->o:Lh/b0;

    return-void
.end method

.method public final g()V
    .registers 12

    .line 1
    iget-object v0, p0, Li/m;->r:Lh/e0;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_77

    .line 11
    :cond_a
    iget-object v3, p0, Li/m;->m:Lh/o;

    .line 13
    if-eqz v3, :cond_61

    .line 15
    invoke-virtual {v3}, Lh/o;->i()V

    .line 18
    iget-object v3, p0, Li/m;->m:Lh/o;

    .line 20
    invoke-virtual {v3}, Lh/o;->l()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    :goto_1d
    if-ge v5, v4, :cond_62

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lh/q;

    .line 38
    invoke-virtual {v7}, Lh/q;->f()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_5e

    .line 44
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, Lh/d0;

    .line 50
    if-eqz v9, :cond_3b

    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Lh/d0;

    .line 55
    invoke-interface {v9}, Lh/d0;->getItemData()Lh/q;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v9, v1

    .line 61
    :goto_3c
    invoke-virtual {p0, v7, v8, v0}, Li/m;->a(Lh/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    if-eq v7, v9, :cond_48

    .line 67
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 73
    :cond_48
    if-eq v10, v8, :cond_5c

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/ViewGroup;

    .line 81
    if-eqz v7, :cond_55

    .line 83
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_55
    iget-object v7, p0, Li/m;->r:Lh/e0;

    .line 88
    check-cast v7, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1d

    .line 98
    :cond_61
    move v6, v2

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v3

    .line 103
    if-ge v6, v3, :cond_77

    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Li/m;->s:Li/l;

    .line 111
    if-ne v3, v4, :cond_73

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_62

    .line 116
    :cond_73
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 119
    goto :goto_62

    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, Li/m;->r:Lh/e0;

    .line 122
    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 127
    iget-object v0, p0, Li/m;->m:Lh/o;

    .line 129
    if-eqz v0, :cond_99

    .line 131
    invoke-virtual {v0}, Lh/o;->i()V

    .line 134
    iget-object v0, v0, Lh/o;->i:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v3

    .line 140
    move v4, v2

    .line 141
    :goto_8c
    if-ge v4, v3, :cond_99

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lh/q;

    .line 149
    iget-object v5, v5, Lh/q;->A:Lh/r;

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_8c

    .line 154
    :cond_99
    iget-object v0, p0, Li/m;->m:Lh/o;

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    invoke-virtual {v0}, Lh/o;->i()V

    .line 161
    iget-object v1, v0, Lh/o;->j:Ljava/util/ArrayList;

    .line 163
    :cond_a2
    iget-boolean v0, p0, Li/m;->v:Z

    .line 165
    if-eqz v0, :cond_f0

    .line 167
    if-eqz v1, :cond_f0

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-ne v0, v3, :cond_bb

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lh/q;

    .line 182
    iget-boolean v0, v0, Lh/q;->C:Z

    .line 184
    xor-int/2addr v0, v3

    .line 185
    if-eqz v0, :cond_f0

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    if-lez v0, :cond_f0

    .line 190
    :goto_bd
    iget-object v0, p0, Li/m;->s:Li/l;

    .line 192
    if-nez v0, :cond_ca

    .line 194
    new-instance v0, Li/l;

    .line 196
    iget-object v1, p0, Li/m;->k:Landroid/content/Context;

    .line 198
    invoke-direct {v0, p0, v1}, Li/l;-><init>(Li/m;Landroid/content/Context;)V

    .line 201
    iput-object v0, p0, Li/m;->s:Li/l;

    .line 203
    :cond_ca
    iget-object v0, p0, Li/m;->s:Li/l;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    iget-object v1, p0, Li/m;->r:Lh/e0;

    .line 213
    if-eq v0, v1, :cond_103

    .line 215
    if-eqz v0, :cond_dd

    .line 217
    iget-object v1, p0, Li/m;->s:Li/l;

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    :cond_dd
    iget-object v0, p0, Li/m;->r:Lh/e0;

    .line 224
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 226
    iget-object v1, p0, Li/m;->s:Li/l;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Li/o;

    .line 234
    move-result-object v2

    .line 235
    iput-boolean v3, v2, Li/o;->a:Z

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    goto :goto_103

    .line 241
    :cond_f0
    iget-object v0, p0, Li/m;->s:Li/l;

    .line 243
    if-eqz v0, :cond_103

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Li/m;->r:Lh/e0;

    .line 251
    if-ne v0, v1, :cond_103

    .line 253
    check-cast v1, Landroid/view/ViewGroup;

    .line 255
    iget-object v0, p0, Li/m;->s:Li/l;

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    :cond_103
    :goto_103
    iget-object v0, p0, Li/m;->r:Lh/e0;

    .line 262
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 264
    iget-boolean v1, p0, Li/m;->v:Z

    .line 266
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 269
    return-void
.end method

.method public final bridge synthetic h(Lh/q;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/m;->C:Li/h;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final bridge synthetic j(Lh/q;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lh/i0;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lh/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iget-object v2, v0, Lh/i0;->z:Lh/o;

    .line 12
    iget-object v3, p0, Li/m;->m:Lh/o;

    .line 14
    if-eq v2, v3, :cond_13

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lh/i0;

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v2, p0, Li/m;->r:Lh/e0;

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_20
    if-ge v5, v4, :cond_3a

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lh/d0;

    .line 41
    if-eqz v7, :cond_37

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lh/d0;

    .line 46
    invoke-interface {v7}, Lh/d0;->getItemData()Lh/q;

    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Lh/i0;->A:Lh/q;

    .line 52
    if-ne v7, v8, :cond_37

    .line 54
    move-object v3, v6

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    :goto_3a
    if-nez v3, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    iget-object v0, p1, Lh/i0;->A:Lh/q;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p1, Lh/o;->f:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_49
    const/4 v4, 0x1

    .line 75
    if-ge v2, v0, :cond_61

    .line 77
    invoke-virtual {p1, v2}, Lh/o;->getItem(I)Landroid/view/MenuItem;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5e

    .line 87
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5e

    .line 93
    move v0, v4

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_49

    .line 98
    :cond_61
    move v0, v1

    .line 99
    :goto_62
    new-instance v2, Li/h;

    .line 101
    iget-object v5, p0, Li/m;->l:Landroid/content/Context;

    .line 103
    invoke-direct {v2, p0, v5, p1, v3}, Li/h;-><init>(Li/m;Landroid/content/Context;Lh/i0;Landroid/view/View;)V

    .line 106
    iput-object v2, p0, Li/m;->D:Li/h;

    .line 108
    iput-boolean v0, v2, Lh/a0;->h:Z

    .line 110
    iget-object v2, v2, Lh/a0;->j:Lh/x;

    .line 112
    if-eqz v2, :cond_74

    .line 114
    invoke-virtual {v2, v0}, Lh/x;->o(Z)V

    .line 117
    :cond_74
    iget-object v0, p0, Li/m;->D:Li/h;

    .line 119
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7d

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    iget-object v2, v0, Lh/a0;->f:Landroid/view/View;

    .line 128
    if-eqz v2, :cond_8c

    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, Lh/a0;->d(IIZZ)V

    .line 133
    :goto_84
    iget-object v0, p0, Li/m;->o:Lh/b0;

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    invoke-interface {v0, p1}, Lh/b0;->p(Lh/o;)Z

    .line 140
    :cond_8b
    return v4

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public final l()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Li/m;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    invoke-virtual {p0}, Li/m;->i()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3d

    .line 12
    iget-object v0, p0, Li/m;->m:Lh/o;

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    iget-object v2, p0, Li/m;->r:Lh/e0;

    .line 18
    if-eqz v2, :cond_3d

    .line 20
    iget-object v2, p0, Li/m;->E:Li/j;

    .line 22
    if-nez v2, :cond_3d

    .line 24
    invoke-virtual {v0}, Lh/o;->i()V

    .line 27
    iget-object v0, v0, Lh/o;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3d

    .line 35
    new-instance v0, Li/h;

    .line 37
    iget-object v2, p0, Li/m;->l:Landroid/content/Context;

    .line 39
    iget-object v3, p0, Li/m;->m:Lh/o;

    .line 41
    iget-object v4, p0, Li/m;->s:Li/l;

    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Li/h;-><init>(Li/m;Landroid/content/Context;Lh/o;Li/l;)V

    .line 46
    new-instance v2, Li/j;

    .line 48
    invoke-direct {v2, p0, v1, v0}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    iput-object v2, p0, Li/m;->E:Li/j;

    .line 53
    iget-object v0, p0, Li/m;->r:Lh/e0;

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    return v1
.end method
