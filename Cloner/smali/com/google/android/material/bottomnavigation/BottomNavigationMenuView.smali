# classes2.dex

.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Landroidx/transition/AutoTransition;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Lorg/lm1$c;

.field public i:Z

.field public j:I

.field public k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

.field public l:I

.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:I
    .annotation build Lorg/f10;
    .end annotation
.end field

.field public p:Landroid/content/res/ColorStateList;

.field public final q:Landroid/content/res/ColorStateList;

.field public r:I
    .annotation build Lorg/sb2;
    .end annotation
.end field

.field public s:I
    .annotation build Lorg/sb2;
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public final v:[I

.field public w:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field public x:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->z:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lorg/lm1$c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lorg/lm1$c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Lorg/lm1$c;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:I

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b:I

    .line 9
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c:I

    .line 11
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d:I

    .line 13
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e:I

    .line 15
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q:Landroid/content/res/ColorStateList;

    .line 17
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Landroidx/transition/AutoTransition;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->M(I)V

    const-wide/16 v1, 0x73

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->K(J)V

    .line 20
    new-instance p1, Lorg/r90;

    invoke-direct {p1}, Lorg/r90;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->L(Landroid/view/animation/Interpolator;)V

    .line 21
    new-instance p1, Lorg/cg2;

    invoke-direct {p1}, Lorg/cg2;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 22
    new-instance p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g:Landroid/view/View$OnClickListener;

    .line 23
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->v:[I

    return-void
.end method

.method private getNewItem()Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Lorg/lm1$c;

    .line 3
    invoke-virtual {v0}, Lorg/lm1$c;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 20
    :cond_13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_18

    .line 13
    aget-object v4, v0, v3

    .line 15
    if-eqz v4, :cond_15

    .line 17
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Lorg/lm1$c;

    .line 19
    invoke-virtual {v5, v4}, Lorg/lm1$c;->b(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:I

    .line 37
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 53
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 55
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 57
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v0, v3, :cond_4a

    .line 71
    const/4 v0, 0x3

    .line 72
    if-le v2, v0, :cond_4e

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    if-nez v0, :cond_4e

    .line 77
    :goto_4c
    const/4 v0, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 83
    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_bf

    .line 91
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 93
    iput-boolean v4, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    .line 95
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 97
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 104
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 106
    iput-boolean v1, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    .line 108
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getNewItem()Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 111
    move-result-object v3

    .line 112
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 114
    aput-object v3, v5, v2

    .line 116
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:Landroid/content/res/ColorStateList;

    .line 118
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    .line 123
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    .line 126
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q:Landroid/content/res/ColorStateList;

    .line 128
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    .line 133
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 136
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->s:I

    .line 138
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 141
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:Landroid/content/res/ColorStateList;

    .line 143
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->t:Landroid/graphics/drawable/Drawable;

    .line 148
    if-eqz v5, :cond_99

    .line 150
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->u:I

    .line 156
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    .line 159
    :goto_9e
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 162
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 164
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 167
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 169
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/appcompat/view/menu/j;

    .line 175
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d(Landroidx/appcompat/view/menu/j;)V

    .line 178
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemPosition(I)V

    .line 181
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g:Landroid/view/View$OnClickListener;

    .line 183
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_50

    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 194
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v0

    .line 200
    sub-int/2addr v0, v4

    .line 201
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 209
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 211
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 218
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_32

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    invoke-static {v1, v2}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object v2

    .line 43
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 45
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_34

    .line 51
    :goto_32
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_34
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    move-result v2

    .line 59
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    sget-object v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->z:[I

    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v6, v6, [[I

    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v5, v6, v7

    .line 69
    sget-object v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:[I

    .line 71
    aput-object v7, v6, v3

    .line 73
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    const/4 v7, 0x2

    .line 76
    aput-object v3, v6, v7

    .line 78
    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 81
    move-result v1

    .line 82
    filled-new-array {v1, v0, v2}, [I

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    return-object v4
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_f

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->u:I

    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .registers 2
    .annotation build Lorg/f10;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    .line 3
    return v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2
    .annotation build Lorg/sb2;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->s:I

    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2
    .annotation build Lorg/sb2;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 3
    return v0
.end method

.method public getSelectedItemId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge p3, p1, :cond_3b

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 22
    if-ne v2, v3, :cond_18

    .line 24
    goto :goto_38

    .line 25
    :cond_18
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_2b

    .line 32
    sub-int v2, p4, v0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    :goto_33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_38
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f:I

    .line 21
    const/high16 v2, 0x40000000  # 2.0f

    .line 23
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v4, v6, :cond_25

    .line 34
    const/4 v4, 0x3

    .line 35
    if-le p2, v4, :cond_29

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-nez v4, :cond_29

    .line 40
    :goto_27
    const/4 v4, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    iget-object v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->v:[I

    .line 45
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d:I

    .line 47
    const/16 v9, 0x8

    .line 49
    if-eqz v4, :cond_a1

    .line 51
    iget-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->i:Z

    .line 53
    if-eqz v4, :cond_a1

    .line 55
    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v10

    .line 65
    iget v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e:I

    .line 67
    if-eq v10, v9, :cond_55

    .line 69
    const/high16 v10, -0x80000000

    .line 71
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v10

    .line 75
    invoke-virtual {v4, v10, v3}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v10

    .line 82
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v11

    .line 86
    :cond_55
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 89
    move-result v4

    .line 90
    if-eq v4, v9, :cond_5d

    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    :goto_5e
    sub-int/2addr p2, v4

    .line 96
    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c:I

    .line 98
    mul-int v4, v4, p2

    .line 100
    sub-int v4, p1, v4

    .line 102
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v8

    .line 106
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v4

    .line 110
    sub-int/2addr p1, v4

    .line 111
    if-nez p2, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v7, p2

    .line 115
    :goto_72
    div-int v7, p1, v7

    .line 117
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b:I

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v7

    .line 123
    mul-int p2, p2, v7

    .line 125
    sub-int/2addr p1, p2

    .line 126
    const/4 p2, 0x0

    .line 127
    :goto_7e
    if-ge p2, v0, :cond_cb

    .line 129
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v8

    .line 137
    if-eq v8, v9, :cond_9c

    .line 139
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 141
    if-ne p2, v8, :cond_90

    .line 143
    move v8, v4

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v8, v7

    .line 146
    :goto_91
    aput v8, v6, p2

    .line 148
    if-lez p1, :cond_9e

    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 152
    aput v8, v6, p2

    .line 154
    add-int/lit8 p1, p1, -0x1

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    aput v5, v6, p2

    .line 159
    :cond_9e
    :goto_9e
    add-int/lit8 p2, p2, 0x1

    .line 161
    goto :goto_7e

    .line 162
    :cond_a1
    if-nez p2, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v7, p2

    .line 166
    :goto_a5
    div-int v4, p1, v7

    .line 168
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v4

    .line 172
    mul-int p2, p2, v4

    .line 174
    sub-int/2addr p1, p2

    .line 175
    const/4 p2, 0x0

    .line 176
    :goto_af
    if-ge p2, v0, :cond_cb

    .line 178
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 185
    move-result v7

    .line 186
    if-eq v7, v9, :cond_c6

    .line 188
    aput v4, v6, p2

    .line 190
    if-lez p1, :cond_c8

    .line 192
    add-int/lit8 v7, v4, 0x1

    .line 194
    aput v7, v6, p2

    .line 196
    add-int/lit8 p1, p1, -0x1

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    aput v5, v6, p2

    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 p2, p2, 0x1

    .line 203
    goto :goto_af

    .line 204
    :cond_cb
    const/4 p1, 0x0

    .line 205
    const/4 p2, 0x0

    .line 206
    :goto_cd
    if-ge p1, v0, :cond_f5

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v7

    .line 216
    if-ne v7, v9, :cond_da

    .line 218
    goto :goto_f2

    .line 219
    :cond_da
    aget v7, v6, p1

    .line 221
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    move-result v7

    .line 225
    invoke-virtual {v4, v7, v3}, Landroid/view/View;->measure(II)V

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    move-result v8

    .line 236
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    move-result v4

    .line 242
    add-int/2addr p2, v4

    .line 243
    :goto_f2
    add-int/lit8 p1, p1, 0x1

    .line 245
    goto :goto_cd

    .line 246
    :cond_f5
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    move-result p1

    .line 250
    invoke-static {p2, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 253
    move-result p1

    .line 254
    invoke-static {v1, v3, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 261
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->u:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->i:Z

    .line 3
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6
    .param p1  # I
        .annotation build Lorg/f10;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->s:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_19

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v4, :cond_16

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_19

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v4, :cond_16

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 3
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 3
    return-void
.end method
