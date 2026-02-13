# classes2.dex

.class Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)V

    .line 8
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 10
    iget-boolean v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(IZ)V

    .line 15
    return-void
.end method
