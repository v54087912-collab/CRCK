# classes2.dex

.class public Lcom/imuxuan/floatingview/FloatingView;
.super Ljava/lang/Object;
.source "FloatingView.java"

# interfaces
.implements Lcom/imuxuan/floatingview/IFloatingView;


# static fields
.field private static volatile mInstance:Lcom/imuxuan/floatingview/FloatingView;


# instance fields
.field private mContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

.field private mIconRes:I

.field private mLayoutId:I

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Lcom/imuxuan/floatingview/R$layout;->en_floating_view:I

    iput v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mLayoutId:I

    .line 35
    sget v0, Lcom/imuxuan/floatingview/R$drawable;->imuxuan:I

    iput v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mIconRes:I

    .line 37
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingView;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lcom/imuxuan/floatingview/FloatingView;)Lcom/imuxuan/floatingview/FloatingMagnetView;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/imuxuan/floatingview/FloatingView;Lcom/imuxuan/floatingview/FloatingMagnetView;)Lcom/imuxuan/floatingview/FloatingMagnetView;
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/imuxuan/floatingview/FloatingView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingView;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private addViewToWindow(Landroid/view/View;)V
    .registers 3

    .line 170
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingView;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 173
    :cond_7
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingView;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ensureFloatingView()V
    .registers 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    if-eqz v0, :cond_7

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_7
    new-instance v0, Lcom/imuxuan/floatingview/EnFloatingView;

    invoke-static {}, Lcom/imuxuan/floatingview/utils/EnContext;->get()Landroid/app/Application;

    move-result-object v1

    iget v2, p0, Lcom/imuxuan/floatingview/FloatingView;->mLayoutId:I

    invoke-direct {v0, v1, v2}, Lcom/imuxuan/floatingview/EnFloatingView;-><init>(Landroid/content/Context;I)V

    .line 76
    iput-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    .line 77
    iget-object v1, p0, Lcom/imuxuan/floatingview/FloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/imuxuan/floatingview/EnFloatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget v1, p0, Lcom/imuxuan/floatingview/FloatingView;->mIconRes:I

    invoke-virtual {v0, v1}, Lcom/imuxuan/floatingview/EnFloatingView;->setIconImage(I)V

    .line 79
    invoke-direct {p0, v0}, Lcom/imuxuan/floatingview/FloatingView;->addViewToWindow(Landroid/view/View;)V

    .line 80
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public static get()Lcom/imuxuan/floatingview/FloatingView;
    .registers 2

    .line 43
    sget-object v0, Lcom/imuxuan/floatingview/FloatingView;->mInstance:Lcom/imuxuan/floatingview/FloatingView;

    if-nez v0, :cond_17

    .line 44
    const-class v0, Lcom/imuxuan/floatingview/FloatingView;

    monitor-enter v0

    .line 45
    :try_start_7
    sget-object v1, Lcom/imuxuan/floatingview/FloatingView;->mInstance:Lcom/imuxuan/floatingview/FloatingView;

    if-nez v1, :cond_12

    .line 46
    new-instance v1, Lcom/imuxuan/floatingview/FloatingView;

    invoke-direct {v1}, Lcom/imuxuan/floatingview/FloatingView;-><init>()V

    sput-object v1, Lcom/imuxuan/floatingview/FloatingView;->mInstance:Lcom/imuxuan/floatingview/FloatingView;

    .line 48
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 50
    :cond_17
    :goto_17
    sget-object v0, Lcom/imuxuan/floatingview/FloatingView;->mInstance:Lcom/imuxuan/floatingview/FloatingView;

    return-object v0
.end method

.method private getActivityRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 197
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mContainer:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 6

    .line 184
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 187
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x1f4

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method


# virtual methods
.method public add()Lcom/imuxuan/floatingview/FloatingView;
    .registers 1

    .line 85
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingView;->ensureFloatingView()V

    return-object p0
.end method

.method public attach(Landroid/app/Activity;)Lcom/imuxuan/floatingview/FloatingView;
    .registers 2

    .line 91
    invoke-direct {p0, p1}, Lcom/imuxuan/floatingview/FloatingView;->getActivityRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imuxuan/floatingview/FloatingView;->attach(Landroid/widget/FrameLayout;)Lcom/imuxuan/floatingview/FloatingView;

    return-object p0
.end method

.method public attach(Landroid/widget/FrameLayout;)Lcom/imuxuan/floatingview/FloatingView;
    .registers 4

    if-eqz p1, :cond_30

    .line 97
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    if-nez v0, :cond_7

    goto :goto_30

    .line 101
    :cond_7
    invoke-virtual {v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_e

    return-object p0

    .line 104
    :cond_e
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 105
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mContainer:Ljava/lang/ref/WeakReference;

    .line 108
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0

    .line 98
    :cond_30
    :goto_30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mContainer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public customView(I)Lcom/imuxuan/floatingview/FloatingView;
    .registers 2

    .line 148
    iput p1, p0, Lcom/imuxuan/floatingview/FloatingView;->mLayoutId:I

    return-object p0
.end method

.method public customView(Lcom/imuxuan/floatingview/FloatingMagnetView;)Lcom/imuxuan/floatingview/FloatingView;
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    return-object p0
.end method

.method public detach(Landroid/app/Activity;)Lcom/imuxuan/floatingview/FloatingView;
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/imuxuan/floatingview/FloatingView;->getActivityRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imuxuan/floatingview/FloatingView;->detach(Landroid/widget/FrameLayout;)Lcom/imuxuan/floatingview/FloatingView;

    return-object p0
.end method

.method public detach(Landroid/widget/FrameLayout;)Lcom/imuxuan/floatingview/FloatingView;
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 123
    :cond_11
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingView;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v0, p1, :cond_1a

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingView;->mContainer:Ljava/lang/ref/WeakReference;

    :cond_1a
    return-object p0
.end method

.method public getView()Lcom/imuxuan/floatingview/FloatingMagnetView;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    return-object v0
.end method

.method public icon(I)Lcom/imuxuan/floatingview/FloatingView;
    .registers 2

    .line 136
    iput p1, p0, Lcom/imuxuan/floatingview/FloatingView;->mIconRes:I

    return-object p0
.end method

.method public layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/imuxuan/floatingview/FloatingView;
    .registers 3

    .line 154
    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 155
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0, p1}, Lcom/imuxuan/floatingview/FloatingMagnetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-object p0
.end method

.method public listener(Lcom/imuxuan/floatingview/MagnetViewListener;)Lcom/imuxuan/floatingview/FloatingView;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView;->mEnFloatingView:Lcom/imuxuan/floatingview/FloatingMagnetView;

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v0, p1}, Lcom/imuxuan/floatingview/FloatingMagnetView;->setMagnetViewListener(Lcom/imuxuan/floatingview/MagnetViewListener;)V

    :cond_7
    return-object p0
.end method

.method public remove()Lcom/imuxuan/floatingview/FloatingView;
    .registers 3

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/imuxuan/floatingview/FloatingView$1;

    invoke-direct {v1, p0}, Lcom/imuxuan/floatingview/FloatingView$1;-><init>(Lcom/imuxuan/floatingview/FloatingView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method
