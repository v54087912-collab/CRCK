# classes2.dex

.class Lorg/lb1$c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lorg/lb1$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/lb1$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/appcompat/view/menu/j;

.field public d:Z

.field public final synthetic e:Lorg/lb1;


# direct methods
.method public constructor <init>(Lorg/lb1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/lb1$c;->e:Lorg/lb1;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/lb1$c;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lorg/lb1$c;->g()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/lb1$c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/lb1$c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/lb1$e;

    .line 9
    instance-of v0, p1, Lorg/lb1$f;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_e
    instance-of v0, p1, Lorg/lb1$d;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_14
    instance-of v0, p1, Lorg/lb1$g;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    check-cast p1, Lorg/lb1$g;

    .line 27
    iget-object p1, p1, Lorg/lb1$g;->a:Landroidx/appcompat/view/menu/j;

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    const-string v0, "Unknown item type."

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 6

    .line 1
    check-cast p1, Lorg/lb1$k;

    .line 3
    invoke-virtual {p0, p2}, Lorg/lb1$c;->b(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/lb1$c;->b:Ljava/util/ArrayList;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_32

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_22

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/lb1$f;

    .line 26
    iget v0, p2, Lorg/lb1$f;->a:I

    .line 28
    iget p2, p2, Lorg/lb1$f;->b:I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    return-void

    .line 35
    :cond_22
    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lorg/lb1$g;

    .line 43
    iget-object p2, p2, Lorg/lb1$g;->a:Landroidx/appcompat/view/menu/j;

    .line 45
    iget-object p2, p2, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    :cond_32
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 53
    iget-object v0, p0, Lorg/lb1$c;->e:Lorg/lb1;

    .line 55
    iget-object v2, v0, Lorg/lb1;->j:Landroid/content/res/ColorStateList;

    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    iget-boolean v2, v0, Lorg/lb1;->h:Z

    .line 62
    if-eqz v2, :cond_44

    .line 64
    iget v2, v0, Lorg/lb1;->g:I

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 69
    :cond_44
    iget-object v2, v0, Lorg/lb1;->i:Landroid/content/res/ColorStateList;

    .line 71
    if-eqz v2, :cond_4b

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    :cond_4b
    iget-object v2, v0, Lorg/lb1;->k:Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz v2, :cond_58

    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    invoke-static {p1, v2}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lorg/lb1$g;

    .line 99
    iget-boolean v1, p2, Lorg/lb1$g;->b:Z

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 104
    iget v1, v0, Lorg/lb1;->l:I

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 109
    iget v0, v0, Lorg/lb1;->m:I

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 114
    iget-object p2, p2, Lorg/lb1$g;->a:Landroidx/appcompat/view/menu/j;

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->d(Landroidx/appcompat/view/menu/j;)V

    .line 119
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/lb1$c;->e:Lorg/lb1;

    .line 4
    if-eqz p2, :cond_34

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_26

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_18

    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Lorg/lb1$b;

    .line 19
    iget-object p2, v1, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p2, Lorg/lb1$i;

    .line 27
    iget-object v1, v1, Lorg/lb1;->f:Landroid/view/LayoutInflater;

    .line 29
    sget v2, Lcom/google/android/material/R$layout;->design_navigation_item_separator:I

    .line 31
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 38
    return-object p2

    .line 39
    :cond_26
    new-instance p2, Lorg/lb1$j;

    .line 41
    iget-object v1, v1, Lorg/lb1;->f:Landroid/view/LayoutInflater;

    .line 43
    sget v2, Lcom/google/android/material/R$layout;->design_navigation_item_subheader:I

    .line 45
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 52
    return-object p2

    .line 53
    :cond_34
    new-instance p2, Lorg/lb1$h;

    .line 55
    iget-object v2, v1, Lorg/lb1;->f:Landroid/view/LayoutInflater;

    .line 57
    iget-object v1, v1, Lorg/lb1;->p:Landroid/view/View$OnClickListener;

    .line 59
    sget v3, Lcom/google/android/material/R$layout;->design_navigation_item:I

    .line 61
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-object p2
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/lb1$k;

    .line 3
    instance-of v0, p1, Lorg/lb1$h;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final g()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lorg/lb1$c;->d:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/lb1$c;->d:Z

    .line 11
    iget-object v2, v0, Lorg/lb1$c;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    new-instance v3, Lorg/lb1$d;

    .line 18
    invoke-direct {v3}, Lorg/lb1$d;-><init>()V

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, v0, Lorg/lb1$c;->e:Lorg/lb1;

    .line 26
    iget-object v4, v3, Lorg/lb1;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-ge v7, v4, :cond_111

    .line 43
    iget-object v10, v3, Lorg/lb1;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/appcompat/view/menu/j;

    .line 55
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_3f

    .line 61
    invoke-virtual {v0, v10}, Lorg/lb1$c;->h(Landroidx/appcompat/view/menu/j;)V

    .line 64
    :cond_3f
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_48

    .line 70
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/j;->f(Z)V

    .line 73
    :cond_48
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_c2

    .line 79
    iget-object v11, v10, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/t;

    .line 81
    invoke-interface {v11}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_c0

    .line 87
    if-eqz v7, :cond_62

    .line 89
    new-instance v12, Lorg/lb1$f;

    .line 91
    iget v13, v3, Lorg/lb1;->o:I

    .line 93
    invoke-direct {v12, v13, v5}, Lorg/lb1$f;-><init>(II)V

    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    new-instance v12, Lorg/lb1$g;

    .line 101
    invoke-direct {v12, v10}, Lorg/lb1$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v12

    .line 111
    invoke-interface {v11}, Landroid/view/Menu;->size()I

    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_74
    if-ge v14, v13, :cond_ac

    .line 119
    invoke-interface {v11, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v1, v16

    .line 125
    check-cast v1, Landroidx/appcompat/view/menu/j;

    .line 127
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_a7

    .line 133
    if-nez v15, :cond_8d

    .line 135
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_8d

    .line 141
    const/4 v15, 0x1

    .line 142
    :cond_8d
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_96

    .line 148
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/j;->f(Z)V

    .line 151
    :cond_96
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_9f

    .line 157
    invoke-virtual {v0, v10}, Lorg/lb1$c;->h(Landroidx/appcompat/view/menu/j;)V

    .line 160
    :cond_9f
    new-instance v5, Lorg/lb1$g;

    .line 162
    invoke-direct {v5, v1}, Lorg/lb1$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a7
    add-int/lit8 v14, v14, 0x1

    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_74

    .line 173
    :cond_ac
    if-eqz v15, :cond_c0

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v1

    .line 179
    :goto_b2
    if-ge v12, v1, :cond_c0

    .line 181
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lorg/lb1$g;

    .line 187
    const/4 v10, 0x1

    .line 188
    iput-boolean v10, v5, Lorg/lb1$g;->b:Z

    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 192
    goto :goto_b2

    .line 193
    :cond_c0
    const/4 v11, 0x1

    .line 194
    goto :goto_10b

    .line 195
    :cond_c2
    iget v1, v10, Landroidx/appcompat/view/menu/j;->b:I

    .line 197
    if-eq v1, v6, :cond_e3

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v9

    .line 203
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_d2

    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v8, 0x0

    .line 212
    :goto_d3
    if-eqz v7, :cond_e1

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 216
    new-instance v5, Lorg/lb1$f;

    .line 218
    iget v6, v3, Lorg/lb1;->o:I

    .line 220
    invoke-direct {v5, v6, v6}, Lorg/lb1$f;-><init>(II)V

    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_e1
    const/4 v11, 0x1

    .line 227
    goto :goto_100

    .line 228
    :cond_e3
    if-nez v8, :cond_e1

    .line 230
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_e1

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v5

    .line 240
    move v6, v9

    .line 241
    :goto_f0
    if-ge v6, v5, :cond_fe

    .line 243
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lorg/lb1$g;

    .line 249
    const/4 v11, 0x1

    .line 250
    iput-boolean v11, v8, Lorg/lb1$g;->b:Z

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 254
    goto :goto_f0

    .line 255
    :cond_fe
    const/4 v11, 0x1

    .line 256
    const/4 v8, 0x1

    .line 257
    :goto_100
    new-instance v5, Lorg/lb1$g;

    .line 259
    invoke-direct {v5, v10}, Lorg/lb1$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 262
    iput-boolean v8, v5, Lorg/lb1$g;->b:Z

    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    move v6, v1

    .line 268
    :goto_10b
    add-int/lit8 v7, v7, 0x1

    .line 270
    const/4 v1, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_28

    .line 274
    :cond_111
    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Lorg/lb1$c;->d:Z

    .line 277
    return-void
.end method

.method public final h(Landroidx/appcompat/view/menu/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/lb1$c;->c:Landroidx/appcompat/view/menu/j;

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/lb1$c;->c:Landroidx/appcompat/view/menu/j;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    :cond_13
    iput-object p1, p0, Lorg/lb1$c;->c:Landroidx/appcompat/view/menu/j;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
