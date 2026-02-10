.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Z

.field public final synthetic h:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->f:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->g:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/c;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Lr0/c;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->f:Landroid/view/View;

    .line 15
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->g:Z

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
