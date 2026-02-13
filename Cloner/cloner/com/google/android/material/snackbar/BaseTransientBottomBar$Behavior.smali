.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lo4/b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Lo4/b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x3dcccccd  # 0.1f

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x3f800000  # 1.0f

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 25
    const v2, 0x3f19999a  # 0.6f

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 41
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lo4/b;

    .line 43
    return-void
.end method


# virtual methods
.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lo4/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xb

    .line 12
    if-eqz v1, :cond_33

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_14

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_14

    .line 20
    goto :goto_58

    .line 21
    :cond_14
    sget-object v1, Lc2/h;->p:Lc2/h;

    .line 23
    if-nez v1, :cond_1f

    .line 25
    new-instance v1, Lc2/h;

    .line 27
    invoke-direct {v1, v2}, Lc2/h;-><init>(I)V

    .line 30
    sput-object v1, Lc2/h;->p:Lc2/h;

    .line 32
    :cond_1f
    sget-object v1, Lc2/h;->p:Lc2/h;

    .line 34
    iget-object v0, v0, Lo4/b;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v1, Lc2/h;->k:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_29
    iget-object v0, v1, Lc2/h;->m:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 47
    monitor-exit v3

    .line 48
    goto :goto_58

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_30

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_58

    .line 68
    sget-object v1, Lc2/h;->p:Lc2/h;

    .line 70
    if-nez v1, :cond_4e

    .line 72
    new-instance v1, Lc2/h;

    .line 74
    invoke-direct {v1, v2}, Lc2/h;-><init>(I)V

    .line 77
    sput-object v1, Lc2/h;->p:Lc2/h;

    .line 79
    :cond_4e
    sget-object v1, Lc2/h;->p:Lc2/h;

    .line 81
    iget-object v0, v0, Lo4/b;->a:Ljava/lang/Object;

    .line 83
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Lc2/h;->o()V

    .line 89
    :cond_58
    :goto_58
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final v(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lo4/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p1, p1, Lw4/b;

    .line 8
    return p1
.end method
