.class public final Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->f:Landroid/view/GestureDetector;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/widget/Checkable;

    .line 3
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->f:Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method
