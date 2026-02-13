.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract f(Landroid/view/View;)V
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {p3}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7

    .line 1
    sget-object p3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p2}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_20

    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

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
    if-ge v1, p3, :cond_20

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->f(Landroid/view/View;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return v0
.end method
