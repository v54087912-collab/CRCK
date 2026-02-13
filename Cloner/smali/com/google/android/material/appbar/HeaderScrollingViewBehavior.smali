# classes2.dex

.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_c

    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_53

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->w(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_53

    .line 23
    invoke-static {v2}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_30

    .line 30
    invoke-static {p2}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_30

    .line 36
    invoke-virtual {p2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 39
    invoke-static {p2}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_30

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 48
    return v4

    .line 49
    :cond_30
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result p5

    .line 53
    if-nez p5, :cond_3a

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p5

    .line 59
    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result v3

    .line 63
    sub-int/2addr p5, v3

    .line 64
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->y(Landroid/view/View;)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr p5, v2

    .line 69
    if-ne v0, v1, :cond_49

    .line 71
    const/high16 v0, 0x40000000  # 2.0f

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 v0, -0x80000000

    .line 76
    :goto_4b
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result p5

    .line 80
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;III)V

    .line 83
    return v4

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 18

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->w(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_ac

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v3

    .line 22
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v4

    .line 29
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v6

    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    sub-int/2addr v7, v6

    .line 61
    iget-object v11, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v11, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lorg/dy2;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_65

    .line 72
    invoke-static {p1}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_65

    .line 78
    invoke-static/range {p2 .. p2}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_65

    .line 84
    iget p1, v11, Landroid/graphics/Rect;->left:I

    .line 86
    invoke-virtual {v3}, Lorg/dy2;->c()I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, p1

    .line 91
    iput v4, v11, Landroid/graphics/Rect;->left:I

    .line 93
    iget p1, v11, Landroid/graphics/Rect;->right:I

    .line 95
    invoke-virtual {v3}, Lorg/dy2;->d()I

    .line 98
    move-result v3

    .line 99
    sub-int/2addr p1, v3

    .line 100
    iput p1, v11, Landroid/graphics/Rect;->right:I

    .line 102
    :cond_65
    iget p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 104
    if-nez p1, :cond_70

    .line 106
    const p1, 0x800033

    .line 109
    const v8, 0x800033

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v8, p1

    .line 114
    :goto_71
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v9

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v10

    .line 122
    iget-object v12, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 124
    move/from16 v13, p3

    .line 126
    invoke-static/range {v8 .. v13}, Lorg/si0;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 129
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 131
    if-nez p1, :cond_85

    .line 133
    goto :goto_93

    .line 134
    :cond_85
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->x(Landroid/view/View;)F

    .line 137
    move-result p1

    .line 138
    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 140
    int-to-float v3, v2

    .line 141
    mul-float p1, p1, v3

    .line 143
    float-to-int p1, p1

    .line 144
    invoke-static {p1, v1, v2}, Lorg/c71;->a(III)I

    .line 147
    move-result v1

    .line 148
    :goto_93
    iget p1, v12, Landroid/graphics/Rect;->left:I

    .line 150
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 152
    sub-int/2addr v2, v1

    .line 153
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 155
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 157
    sub-int/2addr v4, v1

    .line 158
    move-object/from16 v5, p2

    .line 160
    invoke-virtual {v5, p1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 163
    iget p1, v12, Landroid/graphics/Rect;->top:I

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 168
    move-result v0

    .line 169
    sub-int/2addr p1, v0

    .line 170
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:I

    .line 172
    return-void

    .line 173
    :cond_ac
    move-object/from16 v5, p2

    .line 175
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 178
    iput v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:I

    .line 180
    return-void
.end method

.method public abstract w(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public x(Landroid/view/View;)F
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000  # 1.0f

    .line 3
    return p1
.end method

.method public y(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
