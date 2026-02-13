# classes2.dex

.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final m:[I


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Landroidx/appcompat/view/menu/j;

.field public l:Landroid/content/res/ColorStateList;


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
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/google/android/material/R$drawable;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    sget p1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    .line 9
    sget p1, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/google/android/material/R$id;->smallLabel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/google/android/material/R$id;->largeLabel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    const/4 p3, 0x2

    .line 12
    invoke-static {p1, p3}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 13
    invoke-static {p2, p3}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method public static c(Landroid/view/View;FFI)V
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 5

    .line 1
    sub-float v0, p1, p2

    .line 3
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:F

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    mul-float v1, p2, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    .line 12
    mul-float p1, p1, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    .line 17
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Landroidx/appcompat/view/menu/j;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p1, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, p1, Landroidx/appcompat/view/menu/j;->a:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v0, p1, Landroidx/appcompat/view/menu/j;->q:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    iget-object v0, p1, Landroidx/appcompat/view/menu/j;->q:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_35
    iget-object v0, p1, Landroidx/appcompat/view/menu/j;->r:Ljava/lang/CharSequence;

    .line 56
    invoke-static {p0, v0}, Lorg/ui2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_42

    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 p1, 0x8

    .line 69
    :goto_44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Landroidx/appcompat/view/menu/j;

    .line 3
    return-object v0
.end method

.method public getItemPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:I

    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Landroidx/appcompat/view/menu/j;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Landroidx/appcompat/view/menu/j;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    sget-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_1d
    return-object p1
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 40
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:I

    .line 42
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    .line 44
    const/4 v5, -0x1

    .line 45
    const/16 v6, 0x11

    .line 47
    const/high16 v7, 0x3f000000  # 0.5f

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x31

    .line 52
    const/4 v10, 0x4

    .line 53
    iget v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    .line 55
    const/high16 v12, 0x3f800000  # 1.0f

    .line 57
    if-eq v3, v5, :cond_81

    .line 59
    if-eqz v3, :cond_6e

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v5, :cond_4f

    .line 64
    if-eq v3, v2, :cond_43

    .line 66
    goto/16 :goto_b6

    .line 68
    :cond_43
    invoke-static {v4, v11, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 71
    const/16 v2, 0x8

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    goto :goto_b6

    .line 80
    :cond_4f
    if-eqz p1, :cond_62

    .line 82
    int-to-float v2, v11

    .line 83
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:F

    .line 85
    add-float/2addr v2, v3

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-static {v4, v2, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 90
    invoke-static {v0, v12, v12, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 93
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    .line 95
    invoke-static {v1, v0, v0, v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 98
    goto :goto_b6

    .line 99
    :cond_62
    invoke-static {v4, v11, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 102
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    .line 104
    invoke-static {v0, v2, v2, v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 107
    invoke-static {v1, v12, v12, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 110
    goto :goto_b6

    .line 111
    :cond_6e
    if-eqz p1, :cond_77

    .line 113
    invoke-static {v4, v11, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 116
    invoke-static {v0, v12, v12, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    invoke-static {v4, v11, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 123
    invoke-static {v0, v7, v7, v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 126
    :goto_7d
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto :goto_b6

    .line 130
    :cond_81
    iget-boolean v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:Z

    .line 132
    if-eqz v2, :cond_98

    .line 134
    if-eqz p1, :cond_8e

    .line 136
    invoke-static {v4, v11, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 139
    invoke-static {v0, v12, v12, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    invoke-static {v4, v11, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 146
    invoke-static {v0, v7, v7, v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 149
    :goto_94
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 152
    goto :goto_b6

    .line 153
    :cond_98
    if-eqz p1, :cond_ab

    .line 155
    int-to-float v2, v11

    .line 156
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:F

    .line 158
    add-float/2addr v2, v3

    .line 159
    float-to-int v2, v2

    .line 160
    invoke-static {v4, v2, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 163
    invoke-static {v0, v12, v12, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 166
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    .line 168
    invoke-static {v1, v0, v0, v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 171
    goto :goto_b6

    .line 172
    :cond_ab
    invoke-static {v4, v11, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b(Landroid/view/View;II)V

    .line 175
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    .line 177
    invoke-static {v0, v2, v2, v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 180
    invoke-static {v1, v12, v12, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Landroid/view/View;FFI)V

    .line 183
    :goto_b6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 189
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    if-eqz p1, :cond_20

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/kl1;->a(Landroid/content/Context;)Lorg/kl1;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lorg/qt2;->b0(Landroid/view/ViewGroup;Lorg/kl1;)V

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p1}, Lorg/qt2;->b0(Landroid/view/ViewGroup;Lorg/kl1;)V

    .line 37
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-static {p1}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {p1, v0}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method public setIconSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Landroidx/appcompat/view/menu/j;

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-static {p0, p1}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:I

    .line 3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:I

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Landroidx/appcompat/view/menu/j;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:Z

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Landroidx/appcompat/view/menu/j;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public setShortcut(ZC)V
    .registers 3

    .line 1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    .line 19
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    .line 19
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Landroidx/appcompat/view/menu/j;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->q:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
