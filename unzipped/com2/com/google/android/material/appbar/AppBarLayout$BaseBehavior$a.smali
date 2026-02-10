.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
.super Li0/a;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj0/d;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const-class p1, Landroid/widget/ScrollView;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 41
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_33
    const/4 v4, 0x1

    .line 53
    if-ge v3, v0, :cond_49

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 65
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 67
    if-eqz v5, :cond_46

    .line 69
    move v2, v4

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_33

    .line 74
    :cond_49
    :goto_49
    if-nez v2, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 88
    move-result v1

    .line 89
    neg-int v1, v1

    .line 90
    if-eq v0, v1, :cond_63

    .line 92
    sget-object v0, Lj0/d$a;->f:Lj0/d$a;

    .line 94
    invoke-virtual {p2, v0}, Lj0/d;->b(Lj0/d$a;)V

    .line 97
    invoke-virtual {p2, v4}, Lj0/d;->j(Z)V

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8c

    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_84

    .line 115
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 120
    move-result p1

    .line 121
    neg-int p1, p1

    .line 122
    if-eqz p1, :cond_8c

    .line 124
    sget-object p1, Lj0/d$a;->g:Lj0/d$a;

    .line 126
    invoke-virtual {p2, p1}, Lj0/d;->b(Lj0/d$a;)V

    .line 129
    invoke-virtual {p2, v4}, Lj0/d;->j(Z)V

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    sget-object p1, Lj0/d$a;->g:Lj0/d$a;

    .line 135
    invoke-virtual {p2, p1}, Lj0/d;->b(Lj0/d$a;)V

    .line 138
    invoke-virtual {p2, v4}, Lj0/d;->j(Z)V

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x1000

    .line 5
    if-ne p2, v2, :cond_c

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    return v1

    .line 13
    :cond_c
    const/16 v2, 0x2000

    .line 15
    if-ne p2, v2, :cond_47

    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_46

    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 27
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v5, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_40

    .line 40
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 45
    move-result p1

    .line 46
    neg-int v6, p1

    .line 47
    if-eqz v6, :cond_46

    .line 49
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 51
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    const/4 p1, 0x2

    .line 56
    new-array v7, p1, [I

    .line 58
    fill-array-data v7, :array_4c

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 64
    return v1

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 70
    return v1

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    invoke-super {p0, p1, p2, p3}, Li0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :array_4c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
