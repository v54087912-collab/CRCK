.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x3dcccccd  # 0.1f

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000  # 1.0f

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 23
    const v1, 0x3f19999a  # 0.6f

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 39
    return-void
.end method
