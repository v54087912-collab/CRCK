.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ExpandableBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 1
    check-cast p3, Li2/a;

    .line 3
    invoke-interface {p3}, Li2/a;->a()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_16

    .line 12
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 14
    if-eqz p1, :cond_14

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move p1, v1

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    :goto_14
    move p1, v2

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 25
    if-ne p1, v2, :cond_12

    .line 27
    goto :goto_14

    .line 28
    :goto_1b
    if-eqz p1, :cond_31

    .line 30
    invoke-interface {p3}, Li2/a;->a()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    move v0, v2

    .line 37
    :cond_24
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 39
    move-object p1, p3

    .line 40
    check-cast p1, Landroid/view/View;

    .line 42
    invoke-interface {p3}, Li2/a;->a()Z

    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 49
    return v2

    .line 50
    :cond_31
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    sget-object p3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_58

    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p3

    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p3, :cond_26

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 27
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_23

    .line 33
    check-cast v2, Li2/a;

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-eqz v2, :cond_58

    .line 42
    invoke-interface {v2}, Li2/a;->a()Z

    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_3c

    .line 50
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    if-ne p1, p3, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move p1, v0

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    :goto_3a
    move p1, v1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 63
    if-ne p1, v1, :cond_38

    .line 65
    goto :goto_3a

    .line 66
    :goto_41
    if-eqz p1, :cond_58

    .line 68
    invoke-interface {v2}, Li2/a;->a()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    move p3, v1

    .line 75
    :cond_4a
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    .line 83
    invoke-direct {v1, p0, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILi2/a;)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    :cond_58
    return v0
.end method

.method public abstract s(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
