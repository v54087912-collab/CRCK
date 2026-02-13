# classes.dex

.class Landroidx/drawerlayout/widget/DrawerLayout$f;
.super Lorg/tt2$c;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:Lorg/tt2;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-direct {p0}, Lorg/tt2$c;-><init>()V

    .line 6
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$f$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$f$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V

    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    .line 13
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    sub-int p1, v0, p1

    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final e(II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    if-ne p1, v0, :cond_c

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    if-eqz p1, :cond_1e

    .line 20
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lorg/tt2;

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/tt2;->c(Landroid/view/View;I)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    const-wide/16 v2, 0xa0

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 10
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final h(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lorg/tt2;

    .line 3
    iget-object v0, v0, Lorg/tt2;->s:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lorg/tt2;

    .line 9
    iget v2, v2, Lorg/tt2;->a:I

    .line 11
    iget-object v3, v1, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lorg/tt2;

    .line 13
    iget v3, v3, Lorg/tt2;->a:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_1d

    .line 19
    if-ne v3, v5, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const/4 v6, 0x2

    .line 23
    if-eq v2, v6, :cond_1e

    .line 25
    if-ne v3, v6, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 v6, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v6, 0x1

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_a2

    .line 33
    if-nez p1, :cond_a2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 41
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x20

    .line 46
    cmpl-float v2, p1, v2

    .line 48
    if-nez v2, :cond_6a

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 56
    iget v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 58
    and-int/2addr v2, v5

    .line 59
    if-ne v2, v5, :cond_a2

    .line 61
    iput v4, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 63
    iget-object p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 65
    if-eqz p1, :cond_57

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v5

    .line 72
    :goto_47
    if-ltz p1, :cond_57

    .line 74
    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 82
    invoke-interface {v2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->c()V

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    invoke-virtual {v1, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;Z)V

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a2

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_a2

    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    const/high16 v2, 0x3f800000  # 1.0f

    .line 109
    cmpl-float p1, p1, v2

    .line 111
    if-nez p1, :cond_a2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 119
    iget v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 121
    and-int/2addr v2, v5

    .line 122
    if-nez v2, :cond_a2

    .line 124
    iput v5, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 126
    iget-object p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 128
    if-eqz p1, :cond_96

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v5

    .line 135
    :goto_86
    if-ltz p1, :cond_96

    .line 137
    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 145
    invoke-interface {v2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->a()V

    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 150
    goto :goto_86

    .line 151
    :cond_96
    invoke-virtual {v1, v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;Z)V

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 163
    :cond_a2
    :goto_a2
    iget p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->j:I

    .line 165
    if-eq v6, p1, :cond_c1

    .line 167
    iput v6, v1, Landroidx/drawerlayout/widget/DrawerLayout;->j:I

    .line 169
    iget-object p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 171
    if-eqz p1, :cond_c1

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v5

    .line 178
    :goto_b1
    if-ltz p1, :cond_c1

    .line 180
    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 193
    goto :goto_b1

    .line 194
    :cond_c1
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_f
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p2

    .line 24
    int-to-float p2, v1

    .line 25
    goto :goto_f

    .line 26
    :goto_19
    invoke-virtual {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;F)V

    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 32
    if-nez p2, :cond_23

    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .registers 10

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:[I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 11
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p3, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3f000000  # 0.5f

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_29

    .line 27
    cmpl-float p2, p2, v4

    .line 29
    if-gtz p2, :cond_27

    .line 31
    if-nez p2, :cond_25

    .line 33
    cmpl-float p2, v0, v3

    .line 35
    if-lez p2, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    neg-int p2, v1

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    :goto_27
    const/4 p2, 0x0

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    cmpg-float v5, p2, v4

    .line 48
    if-ltz v5, :cond_3c

    .line 50
    cmpl-float p2, p2, v4

    .line 52
    if-nez p2, :cond_3a

    .line 54
    cmpl-float p2, v0, v3

    .line 56
    if-lez p2, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    move p2, v2

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    sub-int/2addr v2, v1

    .line 62
    goto :goto_3a

    .line 63
    :goto_3e
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lorg/tt2;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p2, p1}, Lorg/tt2;->s(II)Z

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method
