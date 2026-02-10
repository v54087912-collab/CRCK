.class public final Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;
.super Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/molihuan/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static f:I


# instance fields
.field public d:Lcom/blankj/molihuan/utilcode/util/d;

.field public e:Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;IZ)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_78

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 21
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 29
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "dimen"

    .line 39
    const-string v4, "android"

    .line 41
    const-string v5, "navigation_bar_height"

    .line 43
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_35

    .line 49
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    add-int/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 58
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 60
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 63
    move-result v1

    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    const-string v5, "status_bar_height"

    .line 70
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-virtual {p0, p2}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a(I)Landroid/widget/ImageView;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p3, :cond_75

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object p3

    .line 103
    const/high16 v1, 0x3f800000  # 1.0f

    .line 105
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object p3

    .line 109
    const-wide/16 v1, 0xc8

    .line 111
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    :cond_75
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_78
    return-void
.end method

.method public final cancel()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->d:Lcom/blankj/molihuan/utilcode/util/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_71

    .line 13
    sget-object v3, Lcom/blankj/molihuan/utilcode/util/h;->g:Lcom/blankj/molihuan/utilcode/util/h;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v5, Lcom/blankj/molihuan/utilcode/util/h;->h:Landroid/app/Activity;

    .line 20
    if-eqz v5, :cond_20

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v6, Lcom/blankj/molihuan/utilcode/util/g;

    .line 27
    invoke-direct {v6, v3, v5, v0}, Lcom/blankj/molihuan/utilcode/util/g;-><init>(Lcom/blankj/molihuan/utilcode/util/h;Landroid/app/Activity;Lcom/blankj/molihuan/utilcode/util/e$a;)V

    .line 30
    invoke-static {v6}, Lcom/blankj/molihuan/utilcode/util/i;->c(Ljava/lang/Runnable;)V

    .line 33
    :cond_20
    :goto_20
    iput-object v4, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->d:Lcom/blankj/molihuan/utilcode/util/d;

    .line 35
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/i;->a()Ljava/util/LinkedList;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_71

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/Activity;

    .line 55
    if-eqz v3, :cond_46

    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_46

    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_46

    .line 69
    move v5, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, v2

    .line 72
    :goto_47
    if-nez v5, :cond_4a

    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2a

    .line 81
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/ViewGroup;

    .line 87
    const-string v5, "TAG_TOAST"

    .line 89
    invoke-static {v5}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v5

    .line 93
    sget v6, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->f:I

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2a

    .line 110
    :try_start_6d
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_2a

    .line 113
    goto :goto_2a

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->e:Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-interface {v0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$c;->cancel()V

    .line 121
    iput-object v4, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->e:Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;

    .line 123
    :cond_7a
    invoke-super {p0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->cancel()V

    .line 126
    return-void
.end method

.method public final show(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/h;->g:Lcom/blankj/molihuan/utilcode/util/h;

    .line 8
    iget-boolean v0, v0, Lcom/blankj/molihuan/utilcode/util/h;->f:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_1e

    .line 14
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;

    .line 16
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 18
    invoke-direct {v0, v1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 21
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 23
    iput-object v1, v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 25
    invoke-virtual {v0, p1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;->show(I)V

    .line 28
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->e:Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/i;->a()Ljava/util/LinkedList;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6d

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/app/Activity;

    .line 53
    if-eqz v4, :cond_44

    .line 55
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_44

    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_44

    .line 67
    move v5, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v5, v2

    .line 70
    :goto_45
    if-nez v5, :cond_48

    .line 72
    goto :goto_28

    .line 73
    :cond_48
    if-nez v3, :cond_67

    .line 75
    new-instance v3, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;

    .line 77
    iget-object v5, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 79
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v5, v4}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;Landroid/view/WindowManager;)V

    .line 86
    const/4 v4, -0x1

    .line 87
    invoke-virtual {p0, v4}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a(I)Landroid/widget/ImageView;

    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 93
    iget-object v4, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 95
    iput-object v4, v3, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 97
    invoke-virtual {v3, p1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->show(I)V

    .line 100
    iput-object v3, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->e:Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;

    .line 102
    move v3, v1

    .line 103
    goto :goto_28

    .line 104
    :cond_67
    sget v5, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->f:I

    .line 106
    invoke-virtual {p0, v4, v5, v1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->c(Landroid/app/Activity;IZ)V

    .line 109
    goto :goto_28

    .line 110
    :cond_6d
    if-eqz v3, :cond_a0

    .line 112
    sget v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->f:I

    .line 114
    new-instance v2, Lcom/blankj/molihuan/utilcode/util/d;

    .line 116
    invoke-direct {v2, p0, v0}, Lcom/blankj/molihuan/utilcode/util/d;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;I)V

    .line 119
    iput-object v2, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->d:Lcom/blankj/molihuan/utilcode/util/d;

    .line 121
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/h;->g:Lcom/blankj/molihuan/utilcode/util/h;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v3, Lcom/blankj/molihuan/utilcode/util/h;->h:Landroid/app/Activity;

    .line 128
    if-eqz v3, :cond_89

    .line 130
    new-instance v4, Lcom/blankj/molihuan/utilcode/util/f;

    .line 132
    invoke-direct {v4, v0, v3, v2}, Lcom/blankj/molihuan/utilcode/util/f;-><init>(Lcom/blankj/molihuan/utilcode/util/h;Landroid/app/Activity;Lcom/blankj/molihuan/utilcode/util/d;)V

    .line 135
    invoke-static {v4}, Lcom/blankj/molihuan/utilcode/util/i;->c(Ljava/lang/Runnable;)V

    .line 138
    :cond_89
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b$a;

    .line 140
    invoke-direct {v0, p0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b$a;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;)V

    .line 143
    if-nez p1, :cond_93

    .line 145
    const-wide/16 v2, 0x7d0

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-wide/16 v2, 0xdac

    .line 150
    :goto_95
    sget-object p1, Lk1/h;->a:Landroid/os/Handler;

    .line 152
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    sget p1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->f:I

    .line 157
    add-int/2addr p1, v1

    .line 158
    sput p1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->f:I

    .line 160
    goto :goto_b0

    .line 161
    :cond_a0
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;

    .line 163
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 165
    invoke-direct {v0, v1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 168
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 170
    iput-object v1, v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 172
    invoke-virtual {v0, p1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;->show(I)V

    .line 175
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;->e:Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;

    .line 177
    :goto_b0
    return-void
.end method
