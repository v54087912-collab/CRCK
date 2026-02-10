.class public final Lcom/google/android/material/timepicker/b;
.super Li0/a;
.source "ClockFaceView.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj0/d;)V
    .registers 10

    .line 1
    iget-object v0, p0, Li0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const v0, 0x7f0a0145

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_27

    .line 23
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 25
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    .line 27
    add-int/lit8 v1, v3, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    iget-object v1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    move-result v6

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 57
    const/4 p1, 0x1

    .line 58
    iget-object v0, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 63
    sget-object p1, Lj0/d$a;->e:Lj0/d$a;

    .line 65
    invoke-virtual {p2, p1}, Lj0/d;->b(Lj0/d$a;)V

    .line 68
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 14

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p2, v0, :cond_45

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 18
    iget-object p1, p1, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 27
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 36
    iget-object v9, v1, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-wide v1, p2

    .line 41
    move-wide v3, p2

    .line 42
    move v6, p1

    .line 43
    move v7, v0

    .line 44
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 53
    iget-object v9, v1, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    move-wide v1, p2

    .line 58
    move-wide v3, p2

    .line 59
    move v6, p1

    .line 60
    move v7, v0

    .line 61
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v9, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    invoke-super {p0, p1, p2, p3}, Li0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method
