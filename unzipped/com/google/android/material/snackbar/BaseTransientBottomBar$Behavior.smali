.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_12

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lu2/a;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    monitor-exit v0

    .line 27
    goto :goto_3a

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lu2/a;->a:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    monitor-exit v0

    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_37

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final s(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 8
    return p1
.end method
