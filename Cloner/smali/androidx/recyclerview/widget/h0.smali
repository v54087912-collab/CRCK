# classes.dex

.class Landroidx/recyclerview/widget/h0;
.super Ljava/lang/Object;
.source "ScrollbarHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_35

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_35

    .line 13
    if-eqz p2, :cond_35

    .line 15
    if-nez p3, :cond_11

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    if-nez p5, :cond_23

    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->l()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .registers 10

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_71

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_71

    .line 14
    if-eqz p2, :cond_71

    .line 16
    if-nez p3, :cond_12

    .line 18
    goto :goto_71

    .line 19
    :cond_12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_38

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    :goto_3c
    if-nez p5, :cond_3f

    .line 63
    return p0

    .line 64
    :cond_3f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float p0, p0, p4

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p3, p1

    .line 107
    int-to-float p1, p3

    .line 108
    add-float/2addr p0, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_71
    :goto_71
    return v0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_3c

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_3c

    .line 13
    if-eqz p2, :cond_3c

    .line 15
    if-nez p3, :cond_11

    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    if-nez p5, :cond_18

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float p2, p2, p0

    .line 59
    float-to-int p0, p2

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method
