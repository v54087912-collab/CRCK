# classes2.dex

.class public Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;
.super Ljava/lang/Object;
.source "FloatingMagnetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imuxuan/floatingview/FloatingMagnetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MoveAnimator"
.end annotation


# instance fields
.field private destinationX:F

.field private destinationY:F

.field private handler:Landroid/os/Handler;

.field private startingTime:J

.field final synthetic this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;


# direct methods
.method protected constructor <init>(Lcom/imuxuan/floatingview/FloatingMagnetView;)V
    .registers 3

    .line 159
    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;)V
    .registers 1

    .line 159
    invoke-direct {p0}, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->stop()V

    return-void
.end method

.method private stop()V
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 175
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_4a

    .line 178
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->startingTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43c80000  # 400.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 179
    iget v2, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->destinationX:F

    iget-object v3, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {v3}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 180
    iget v3, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->destinationY:F

    iget-object v4, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {v4}, Lcom/imuxuan/floatingview/FloatingMagnetView;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 181
    iget-object v4, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-static {v4, v2, v3}, Lcom/imuxuan/floatingview/FloatingMagnetView;->access$100(Lcom/imuxuan/floatingview/FloatingMagnetView;FF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4a

    .line 183
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4a
    :goto_4a
    return-void
.end method

.method start(FF)V
    .registers 3

    .line 167
    iput p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->destinationX:F

    .line 168
    iput p2, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->destinationY:F

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->startingTime:J

    .line 170
    iget-object p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$MoveAnimator;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
