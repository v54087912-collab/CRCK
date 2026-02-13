# classes2.dex

.class Lorg/mm1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    sget p1, Lorg/rm1;->a:I

    .line 14
    throw p2

    .line 15
    :cond_e
    sget p1, Lorg/rm1;->a:I

    .line 17
    throw p2
.end method
