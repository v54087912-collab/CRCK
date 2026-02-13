.class public final Lh1/l1;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lh1/k1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lh1/l1;->e:Lh1/k1;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    :goto_9
    iput-object p1, p0, Lh1/l1;->e:Lh1/k1;

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance p1, Lh1/k1;

    .line 15
    invoke-direct {p1, p0}, Lh1/k1;-><init>(Lh1/l1;)V

    .line 18
    goto :goto_9

    .line 19
    :goto_12
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, Lh1/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lh1/t0;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final d(Landroid/view/View;Lk0/h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lh1/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5f

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5f

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v4, :cond_2d

    .line 38
    iget-object v4, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 46
    :cond_2d
    const/16 v3, 0x2000

    .line 48
    invoke-virtual {p2, v3}, Lk0/h;->a(I)V

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 54
    :cond_35
    iget-object v3, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_45

    .line 62
    iget-object v3, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4d

    .line 70
    :cond_45
    const/16 v3, 0x1000

    .line 72
    invoke-virtual {p2, v3}, Lk0/h;->a(I)V

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 78
    :cond_4d
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 80
    invoke-virtual {p1, v2, p2}, Lh1/t0;->L(Lh1/a1;Lh1/g1;)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v2, p2}, Lh1/t0;->x(Lh1/a1;Lh1/g1;)I

    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 96
    :cond_5f
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return p3

    .line 9
    :cond_8
    iget-object p1, p0, Lh1/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_8d

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8d

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 32
    const/16 v2, 0x1000

    .line 34
    if-eq p2, v2, :cond_58

    .line 36
    const/16 v2, 0x2000

    .line 38
    if-eq p2, v2, :cond_2a

    .line 40
    move p2, v1

    .line 41
    move v0, p2

    .line 42
    goto :goto_81

    .line 43
    :cond_2a
    const/4 p2, -0x1

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    iget v0, p1, Lh1/t0;->o:I

    .line 52
    invoke-virtual {p1}, Lh1/t0;->I()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Lh1/t0;->F()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v1

    .line 65
    :goto_40
    iget-object v2, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 73
    iget p2, p1, Lh1/t0;->n:I

    .line 75
    invoke-virtual {p1}, Lh1/t0;->G()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr p2, v2

    .line 80
    invoke-virtual {p1}, Lh1/t0;->H()I

    .line 83
    move-result v2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    neg-int p2, p2

    .line 86
    goto :goto_81

    .line 87
    :cond_56
    move p2, v1

    .line 88
    goto :goto_81

    .line 89
    :cond_58
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6c

    .line 95
    iget p2, p1, Lh1/t0;->o:I

    .line 97
    invoke-virtual {p1}, Lh1/t0;->I()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr p2, v0

    .line 102
    invoke-virtual {p1}, Lh1/t0;->F()I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr p2, v0

    .line 107
    move v0, p2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v0, v1

    .line 110
    :goto_6d
    iget-object p2, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_56

    .line 118
    iget p2, p1, Lh1/t0;->n:I

    .line 120
    invoke-virtual {p1}, Lh1/t0;->G()I

    .line 123
    move-result v2

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {p1}, Lh1/t0;->H()I

    .line 128
    move-result v2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    :goto_81
    if-nez v0, :cond_87

    .line 132
    if-nez p2, :cond_87

    .line 134
    move p3, v1

    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget-object p1, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 141
    :goto_8c
    return p3

    .line 142
    :cond_8d
    return v1
.end method
