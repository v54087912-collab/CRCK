# classes.dex

.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/a;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/core/view/ActionProvider$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Landroid/view/View;

.field public u:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field public w:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field public x:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field public final y:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    .line 3
    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 16
    iput v0, p0, Landroidx/appcompat/view/menu/a;->f:I

    .line 18
    iput v1, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 20
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 29
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 16
    invoke-interface {v0}, Lorg/u62;->dismiss()V

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 22
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->b(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2a

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 19
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2a

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 34
    iget-object v3, v3, Landroidx/appcompat/view/menu/j;->A:Landroidx/core/view/ActionProvider;

    .line 36
    if-eqz v3, :cond_27

    .line 38
    iput-object p0, v3, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$a;

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    if-eqz p1, :cond_34

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 50
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_50

    .line 59
    if-eqz p1, :cond_50

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_4d

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 73
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/j;->C:Z

    .line 75
    xor-int/lit8 v0, p1, 0x1

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    if-lez v1, :cond_50

    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_50
    :goto_50
    if-eqz v0, :cond_85

    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 85
    if-nez p1, :cond_5f

    .line 87
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 89
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 91
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 94
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 96
    :cond_5f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 106
    if-eq p1, v0, :cond_98

    .line 108
    if-eqz p1, :cond_72

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    :cond_72
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 117
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 127
    move-result-object v1

    .line 128
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    goto :goto_98

    .line 134
    :cond_85
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 136
    if-eqz p1, :cond_98

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 144
    if-ne p1, v0, :cond_98

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_98
    :goto_98
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 155
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 157
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 159
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 162
    return-void
.end method

.method public final c()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 21
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 23
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 29
    check-cast v7, Landroid/view/ViewGroup;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_22
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-ge v8, v3, :cond_4a

    .line 39
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroidx/appcompat/view/menu/j;

    .line 45
    iget v15, v14, Landroidx/appcompat/view/menu/j;->y:I

    .line 47
    and-int/lit8 v2, v15, 0x2

    .line 49
    if-ne v2, v12, :cond_35

    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    and-int/lit8 v2, v15, 0x1

    .line 56
    if-ne v2, v13, :cond_3c

    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v9, 0x1

    .line 62
    :goto_3d
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 64
    if-eqz v2, :cond_46

    .line 66
    iget-boolean v2, v14, Landroidx/appcompat/view/menu/j;->C:Z

    .line 68
    if-eqz v2, :cond_46

    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 77
    if-eqz v2, :cond_55

    .line 79
    if-nez v9, :cond_53

    .line 81
    add-int/2addr v11, v10

    .line 82
    if-le v11, v4, :cond_55

    .line 84
    :cond_53
    add-int/lit8 v4, v4, -0x1

    .line 86
    :cond_55
    sub-int/2addr v4, v10

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_5d
    if-ge v8, v3, :cond_108

    .line 96
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/appcompat/view/menu/j;

    .line 102
    iget v11, v10, Landroidx/appcompat/view/menu/j;->y:I

    .line 104
    and-int/lit8 v14, v11, 0x2

    .line 106
    if-ne v14, v12, :cond_6d

    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v14, 0x0

    .line 111
    :goto_6e
    iget v15, v10, Landroidx/appcompat/view/menu/j;->b:I

    .line 113
    if-eqz v14, :cond_94

    .line 115
    iget-object v11, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v10, v11, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->m(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    move-result-object v11

    .line 121
    iget-object v14, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/view/View;

    .line 123
    if-nez v14, :cond_7e

    .line 125
    iput-object v11, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/view/View;

    .line 127
    :cond_7e
    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v11

    .line 134
    sub-int/2addr v5, v11

    .line 135
    if-nez v9, :cond_89

    .line 137
    move v9, v11

    .line 138
    :cond_89
    if-eqz v15, :cond_8e

    .line 140
    invoke-virtual {v2, v15, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 143
    :cond_8e
    invoke-virtual {v10, v13}, Landroidx/appcompat/view/menu/j;->g(Z)V

    .line 146
    :goto_91
    const/4 v0, 0x0

    .line 147
    goto/16 :goto_100

    .line 149
    :cond_94
    and-int/lit8 v11, v11, 0x1

    .line 151
    if-ne v11, v13, :cond_fc

    .line 153
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 156
    move-result v11

    .line 157
    if-gtz v4, :cond_a0

    .line 159
    if-eqz v11, :cond_a4

    .line 161
    :cond_a0
    if-lez v5, :cond_a4

    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v14, 0x0

    .line 166
    :goto_a5
    if-eqz v14, :cond_c6

    .line 168
    iget-object v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/view/View;

    .line 170
    invoke-virtual {v0, v10, v12, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->m(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    move-result-object v12

    .line 174
    iget-object v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/view/View;

    .line 176
    if-nez v13, :cond_b3

    .line 178
    iput-object v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/view/View;

    .line 180
    :cond_b3
    invoke-virtual {v12, v6, v6}, Landroid/view/View;->measure(II)V

    .line 183
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v12

    .line 187
    sub-int/2addr v5, v12

    .line 188
    if-nez v9, :cond_be

    .line 190
    move v9, v12

    .line 191
    :cond_be
    add-int v12, v5, v9

    .line 193
    if-lez v12, :cond_c4

    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v12, 0x0

    .line 198
    :goto_c5
    and-int/2addr v14, v12

    .line 199
    :cond_c6
    if-eqz v14, :cond_cf

    .line 201
    if-eqz v15, :cond_cf

    .line 203
    const/4 v12, 0x1

    .line 204
    invoke-virtual {v2, v15, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 207
    goto :goto_f4

    .line 208
    :cond_cf
    if-eqz v11, :cond_f4

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_d6
    if-ge v11, v8, :cond_f4

    .line 217
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Landroidx/appcompat/view/menu/j;

    .line 223
    iget v13, v12, Landroidx/appcompat/view/menu/j;->b:I

    .line 225
    if-ne v13, v15, :cond_ef

    .line 227
    iget v13, v12, Landroidx/appcompat/view/menu/j;->x:I

    .line 229
    const/16 v0, 0x20

    .line 231
    and-int/2addr v13, v0

    .line 232
    if-ne v13, v0, :cond_eb

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 236
    :cond_eb
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v12, v0}, Landroidx/appcompat/view/menu/j;->g(Z)V

    .line 240
    :cond_ef
    add-int/lit8 v11, v11, 0x1

    .line 242
    move-object/from16 v0, p0

    .line 244
    goto :goto_d6

    .line 245
    :cond_f4
    :goto_f4
    if-eqz v14, :cond_f8

    .line 247
    add-int/lit8 v4, v4, -0x1

    .line 249
    :cond_f8
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/j;->g(Z)V

    .line 252
    goto :goto_91

    .line 253
    :cond_fc
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/j;->g(Z)V

    .line 257
    :goto_100
    add-int/lit8 v8, v8, 0x1

    .line 259
    const/4 v12, 0x2

    .line 260
    move-object/from16 v0, p0

    .line 262
    const/4 v13, 0x1

    .line 263
    goto/16 :goto_5d

    .line 265
    :cond_108
    const/16 v16, 0x1

    .line 267
    return v16
.end method

.method public final d(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/p$a;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/p$a;->d(Landroidx/appcompat/view/menu/j;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$b;)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 15
    if-nez p1, :cond_17

    .line 17
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 26
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 29
    return-void
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lorg/i1;->a(Landroid/content/Context;)Lorg/i1;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 19
    :cond_12
    iget-object v0, p1, Lorg/i1;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 35
    invoke-virtual {p1}, Lorg/i1;->b()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 41
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 43
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5b

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 50
    if-nez v0, :cond_53

    .line 52
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 54
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 56
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 61
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_4a

    .line 66
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 75
    :cond_4a
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 81
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 94
    :goto_5d
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 96
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/view/View;

    .line 104
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    .line 10
    if-lez p1, :cond_1c

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/t;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->j(Landroidx/appcompat/view/menu/t;)Z

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final j(Landroidx/appcompat/view/menu/t;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/t;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    if-eq v2, v3, :cond_13

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/t;

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

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
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v5, v4, :cond_3a

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Landroidx/appcompat/view/menu/p$a;

    .line 41
    if-eqz v7, :cond_37

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Landroidx/appcompat/view/menu/p$a;

    .line 46
    invoke-interface {v7}, Landroidx/appcompat/view/menu/p$a;->getItemData()Landroidx/appcompat/view/menu/j;

    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Landroidx/appcompat/view/menu/t;->A:Landroidx/appcompat/view/menu/j;

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
    :goto_3c
    return v1

    .line 62
    :cond_3d
    iget-object v0, p1, Landroidx/appcompat/view/menu/t;->A:Landroidx/appcompat/view/menu/j;

    .line 64
    iget v0, v0, Landroidx/appcompat/view/menu/j;->a:I

    .line 66
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:I

    .line 68
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4a
    const/4 v4, 0x1

    .line 76
    if-ge v2, v0, :cond_62

    .line 78
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5f

    .line 88
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5f

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 102
    iget-object v5, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 104
    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/t;Landroid/view/View;)V

    .line 107
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 109
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/n;->d(Z)V

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_78

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget-object v2, v0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 123
    if-eqz v2, :cond_83

    .line 125
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/n;->e(IIZZ)V

    .line 128
    :goto_7f
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->j(Landroidx/appcompat/view/menu/t;)Z

    .line 131
    return v4

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:I

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    .line 10
    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->e()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->m(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/j;->C:Z

    .line 19
    if-eqz p1, :cond_17

    .line 21
    const/16 p1, 0x8

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2e

    .line 40
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final n(Landroidx/appcompat/view/menu/j;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroidx/appcompat/view/menu/j;->x:I

    .line 3
    const/16 v0, 0x20

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 8
    if-eqz v2, :cond_12

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_21

    .line 29
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 31
    invoke-interface {v0}, Lorg/u62;->dismiss()V

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->j(Landroidx/appcompat/view/menu/t;)Z

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    if-eqz p1, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 16
    :cond_f
    return-void
.end method

.method public final r()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 3
    if-eqz v0, :cond_40

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_40

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    if-eqz v0, :cond_40

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 17
    if-eqz v1, :cond_40

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 21
    if-nez v1, :cond_40

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_40

    .line 34
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 45
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 47
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 52
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 54
    check-cast v0, Landroid/view/View;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/a;->j(Landroidx/appcompat/view/menu/t;)Z

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return v0
.end method
