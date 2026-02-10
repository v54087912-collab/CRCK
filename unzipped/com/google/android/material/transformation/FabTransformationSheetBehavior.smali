.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_76

    .line 11
    :cond_a
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    if-eqz p3, :cond_19

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v1, :cond_71

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 40
    if-eqz v5, :cond_37

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 48
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 50
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 52
    if-eqz v5, :cond_37

    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v5, v2

    .line 57
    :goto_38
    if-eq v4, p2, :cond_6e

    .line 59
    if-eqz v5, :cond_3d

    .line 61
    goto :goto_6e

    .line 62
    :cond_3d
    if-nez p3, :cond_5b

    .line 64
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 66
    if-eqz v5, :cond_6e

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6e

    .line 74
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v5

    .line 86
    sget-object v6, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v5, 0x4

    .line 106
    sget-object v6, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1b

    .line 114
    :cond_71
    if-nez p3, :cond_76

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 119
    :cond_76
    :goto_76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 122
    return-void
.end method

.method public final z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .registers 4

    .line 1
    if-eqz p2, :cond_6

    .line 3
    const p2, 0x7f020021

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const p2, 0x7f020020

    .line 10
    :goto_9
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 12
    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 15
    invoke-static {p1, p2}, Lr1/g;->a(Landroid/content/Context;I)Lr1/g;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 21
    new-instance p1, La3/f0;

    .line 23
    invoke-direct {p1}, La3/f0;-><init>()V

    .line 26
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La3/f0;

    .line 28
    return-object v0
.end method
