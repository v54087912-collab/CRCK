# classes2.dex

.class public Lcom/polestar/superclone/widgets/dragdrop/DragLayer;
.super Landroid/widget/FrameLayout;
.source "DragLayer.java"


# instance fields
.field public a:Lcom/polestar/superclone/widgets/dragdrop/DragController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragLayer;->a:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 3
    iget-boolean v0, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->e:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final dispatchUnhandledMove(Landroid/view/View;I)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragLayer;->a:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragLayer;->a:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->h:Landroid/util/DisplayMetrics;

    .line 12
    if-nez v1, :cond_1e

    .line 14
    iget-object v3, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->a:Landroid/content/Context;

    .line 16
    const-string v4, "window"

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/WindowManager;

    .line 24
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-gez v3, :cond_2b

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    if-lt v3, v4, :cond_2f

    .line 46
    add-int/lit8 v3, v4, -0x1

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    if-gez p1, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    if-lt p1, v2, :cond_3e

    .line 60
    add-int/lit8 v5, v2, -0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v5, p1

    .line 64
    :goto_3f
    if-eqz v1, :cond_54

    .line 66
    if-eq v1, v6, :cond_47

    .line 68
    const/4 p1, 0x3

    .line 69
    if-eq v1, p1, :cond_47

    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    iget-boolean p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->e:Z

    .line 74
    if-eqz p1, :cond_50

    .line 76
    int-to-float p1, v3

    .line 77
    int-to-float v1, v5

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->a(FF)Z

    .line 81
    :cond_50
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->b()V

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    int-to-float p1, v3

    .line 86
    iput p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->f:F

    .line 88
    int-to-float p1, v5

    .line 89
    iput p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->g:F

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->p:Lorg/u30;

    .line 94
    :goto_5d
    iget-boolean p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->e:Z

    .line 96
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragLayer;->a:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    iget-object v4, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->h:Landroid/util/DisplayMetrics;

    .line 20
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    const/4 v6, 0x1

    .line 23
    if-gez v3, :cond_1a

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    if-lt v3, v5, :cond_1e

    .line 29
    add-int/lit8 v3, v5, -0x1

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    if-gez v5, :cond_29

    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    if-lt v5, v4, :cond_2d

    .line 44
    add-int/lit8 v5, v4, -0x1

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v1, :cond_99

    .line 48
    if-eq v1, v6, :cond_8c

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_3c

    .line 53
    const/4 p1, 0x3

    .line 54
    if-eq v1, p1, :cond_38

    .line 56
    return v6

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->b()V

    .line 60
    return v6

    .line 61
    :cond_3c
    iget-object v1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->l:Lcom/polestar/superclone/widgets/dragdrop/DragView;

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    move-result v4

    .line 67
    float-to-int v4, v4

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iget-object v7, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->h:Landroid/view/WindowManager$LayoutParams;

    .line 75
    iget v8, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->c:I

    .line 77
    sub-int/2addr v4, v8

    .line 78
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    iget v4, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->d:I

    .line 82
    sub-int/2addr p1, v4

    .line 83
    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    iget-object p1, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->i:Landroid/view/WindowManager;

    .line 87
    invoke-interface {p1, v1, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->d:[I

    .line 92
    invoke-virtual {v0, p1, v3, v5}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->c([III)Lorg/u30;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7e

    .line 98
    iget-object v3, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->p:Lorg/u30;

    .line 100
    if-ne v3, v1, :cond_70

    .line 102
    aget v2, p1, v2

    .line 104
    aget p1, p1, v6

    .line 106
    iget p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->i:F

    .line 108
    float-to-int p1, p1

    .line 109
    invoke-interface {v1, v2, p1}, Lorg/u30;->b(II)V

    .line 112
    goto :goto_89

    .line 113
    :cond_70
    if-eqz v3, :cond_79

    .line 115
    aget v4, p1, v2

    .line 117
    aget v4, p1, v6

    .line 119
    invoke-interface {v3}, Lorg/u30;->a()V

    .line 122
    :cond_79
    aget v2, p1, v2

    .line 124
    aget p1, p1, v6

    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    iget-object v3, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->p:Lorg/u30;

    .line 129
    if-eqz v3, :cond_89

    .line 131
    aget v2, p1, v2

    .line 133
    aget p1, p1, v6

    .line 135
    invoke-interface {v3}, Lorg/u30;->a()V

    .line 138
    :cond_89
    :goto_89
    iput-object v1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->p:Lorg/u30;

    .line 140
    return v6

    .line 141
    :cond_8c
    iget-boolean p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->e:Z

    .line 143
    if-eqz p1, :cond_95

    .line 145
    int-to-float p1, v3

    .line 146
    int-to-float v1, v5

    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->a(FF)Z

    .line 150
    :cond_95
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->b()V

    .line 153
    return v6

    .line 154
    :cond_99
    int-to-float p1, v3

    .line 155
    iput p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->f:F

    .line 157
    int-to-float p1, v5

    .line 158
    iput p1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->g:F

    .line 160
    return v6
.end method

.method public setDragController(Lcom/polestar/superclone/widgets/dragdrop/DragController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragLayer;->a:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 3
    return-void
.end method
