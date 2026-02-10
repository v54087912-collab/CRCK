.class public final Lcom/google/android/material/timepicker/a;
.super Ljava/lang/Object;
.source "ClockFaceView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    iget-object v2, p0, Lcom/google/android/material/timepicker/a;->f:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 30
    iget-object v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    .line 32
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget v3, v2, Lcom/google/android/material/timepicker/d;->w:I

    .line 40
    if-eq v0, v3, :cond_37

    .line 42
    iput v0, v2, Lcom/google/android/material/timepicker/d;->w:I

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->l()V

    .line 47
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    .line 49
    iget v2, v2, Lcom/google/android/material/timepicker/d;->w:I

    .line 51
    iput v2, v0, Lcom/google/android/material/timepicker/ClockHandView;->q:I

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_37
    return v1
.end method
