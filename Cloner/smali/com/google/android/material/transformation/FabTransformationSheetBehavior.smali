# classes2.dex

.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# instance fields
.field public g:Ljava/util/HashMap;


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
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_71

    .line 10
    :cond_9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    if-eqz p3, :cond_18

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/HashMap;

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v1, :cond_6c

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 39
    if-eqz v5, :cond_36

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 47
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 49
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 51
    if-eqz v5, :cond_36

    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    if-eq v4, p2, :cond_69

    .line 58
    if-eqz v5, :cond_3c

    .line 60
    goto :goto_69

    .line 61
    :cond_3c
    if-nez p3, :cond_58

    .line 63
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/HashMap;

    .line 65
    if-eqz v5, :cond_69

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_69

    .line 73
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-static {v4, v5}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1a

    .line 109
    :cond_6c
    if-nez p3, :cond_71

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/HashMap;

    .line 114
    :cond_71
    :goto_71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 117
    return-void
.end method

.method public final y(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 3
    sget p2, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_expand_spec:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p2, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 8
    :goto_7
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 10
    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 13
    invoke-static {p1, p2}, Lorg/ia1;->b(Landroid/content/Context;I)Lorg/ia1;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 19
    new-instance p1, Lorg/vm1;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lorg/vm1;

    .line 26
    return-object v0
.end method
