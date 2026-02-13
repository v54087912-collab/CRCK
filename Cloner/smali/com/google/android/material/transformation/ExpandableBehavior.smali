# classes2.dex

.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ExpandableBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    check-cast p3, Lorg/f80;

    .line 3
    invoke-interface {p3}, Lorg/f80;->a()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 13
    if-eqz p1, :cond_15

    .line 15
    if-ne p1, v0, :cond_29

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 20
    if-ne p1, v1, :cond_29

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p3}, Lorg/f80;->a()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, Landroid/view/View;

    .line 34
    invoke-interface {p3}, Lorg/f80;->a()Z

    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_4f

    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, p3, :cond_24

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 31
    check-cast v2, Lorg/f80;

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-eqz v2, :cond_4f

    .line 40
    invoke-interface {v2}, Lorg/f80;->a()Z

    .line 43
    move-result p1

    .line 44
    const/4 p3, 0x2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p1, :cond_36

    .line 48
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 50
    if-eqz p1, :cond_3a

    .line 52
    if-ne p1, p3, :cond_4f

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 57
    if-ne p1, v1, :cond_4f

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Lorg/f80;->a()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    const/4 p3, 0x1

    .line 66
    :cond_41
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    .line 74
    invoke-direct {v1, p0, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILorg/f80;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    :cond_4f
    return v0
.end method

.method public abstract s(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
