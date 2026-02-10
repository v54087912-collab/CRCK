.class public final Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;
.super Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/molihuan/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public d:Landroid/view/WindowManager;

.field public e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 2
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;

    .line 4
    iget-object p1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;Landroid/view/WindowManager;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 7
    iput-object p2, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;

    const/16 p2, 0x63

    .line 8
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 7
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    :cond_c
    invoke-super {p0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->cancel()V

    .line 16
    return-void
.end method

.method public final show(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 8
    const/4 v1, -0x2

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 16
    const v1, 0x1030004

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 21
    const-string v1, "ToastWithoutNotification"

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 28
    const/16 v1, 0x98

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 44
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 46
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 54
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    and-int/lit8 v2, v1, 0x7

    .line 58
    const/high16 v3, 0x3f800000  # 1.0f

    .line 60
    const/4 v4, 0x7

    .line 61
    if-ne v2, v4, :cond_40

    .line 63
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 65
    :cond_40
    const/16 v2, 0x70

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_47

    .line 70
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 74
    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 82
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 84
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 92
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 94
    invoke-virtual {v1}, Landroid/widget/Toast;->getHorizontalMargin()F

    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 100
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 102
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 104
    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 110
    :try_start_6d
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;

    .line 112
    if-eqz v0, :cond_78

    .line 114
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 116
    iget-object v2, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :cond_78
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e$a;

    .line 123
    invoke-direct {v0, p0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e$a;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;)V

    .line 126
    if-nez p1, :cond_82

    .line 128
    const-wide/16 v1, 0x7d0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-wide/16 v1, 0xdac

    .line 133
    :goto_84
    sget-object p1, Lk1/h;->a:Landroid/os/Handler;

    .line 135
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    return-void
.end method
