# classes.dex

.class public Landroidx/recyclerview/widget/g0;
.super Lorg/i0;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g0$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/g0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/i0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/g0$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/g0$a;-><init>(Landroidx/recyclerview/widget/g0;)V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/g0$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lorg/i0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final d(Landroid/view/View;Lorg/u0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/i0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lorg/u0;->g(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_68

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_68

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v4, :cond_36

    .line 47
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3e

    .line 55
    :cond_36
    const/16 v3, 0x2000

    .line 57
    invoke-virtual {p2, v3}, Lorg/u0;->a(I)V

    .line 60
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 63
    :cond_3e
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4e

    .line 71
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_56

    .line 79
    :cond_4e
    const/16 v3, 0x1000

    .line 81
    invoke-virtual {p2, v3}, Lorg/u0;->a(I)V

    .line 84
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 87
    :cond_56
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 89
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 105
    :cond_68
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/i0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

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
    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_8c

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8c

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 32
    const/16 v2, 0x1000

    .line 34
    if-eq p2, v2, :cond_58

    .line 36
    const/16 v2, 0x2000

    .line 38
    if-eq p2, v2, :cond_2a

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x0

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
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

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
    const/4 v0, 0x0

    .line 65
    :goto_40
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 73
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr p2, v2

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

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
    const/4 p2, 0x0

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
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr p2, v0

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

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
    const/4 v0, 0x0

    .line 110
    :goto_6d
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_56

    .line 118
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 123
    move-result v2

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 128
    move-result v2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    :goto_81
    if-nez v0, :cond_86

    .line 132
    if-nez p2, :cond_86

    .line 134
    return v1

    .line 135
    :cond_86
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(II)V

    .line 140
    return p3

    .line 141
    :cond_8c
    return v1
.end method
