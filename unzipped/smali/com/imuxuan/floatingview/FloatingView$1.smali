# classes2.dex

.class Lcom/imuxuan/floatingview/FloatingView$1;
.super Ljava/lang/Object;
.source "FloatingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imuxuan/floatingview/FloatingView;->remove()Lcom/imuxuan/floatingview/FloatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/imuxuan/floatingview/FloatingView;


# direct methods
.method constructor <init>(Lcom/imuxuan/floatingview/FloatingView;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingView$1;->this$0:Lcom/imuxuan/floatingview/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView$1;->this$0:Lcom/imuxuan/floatingview/FloatingView;

    invoke-static {v0}, Lcom/imuxuan/floatingview/FloatingView;->access$000(Lcom/imuxuan/floatingview/FloatingView;)Lcom/imuxuan/floatingview/FloatingMagnetView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView$1;->this$0:Lcom/imuxuan/floatingview/FloatingView;

    invoke-static {v0}, Lcom/imuxuan/floatingview/FloatingView;->access$000(Lcom/imuxuan/floatingview/FloatingView;)Lcom/imuxuan/floatingview/FloatingMagnetView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView$1;->this$0:Lcom/imuxuan/floatingview/FloatingView;

    invoke-static {v0}, Lcom/imuxuan/floatingview/FloatingView;->access$100(Lcom/imuxuan/floatingview/FloatingView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 62
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView$1;->this$0:Lcom/imuxuan/floatingview/FloatingView;

    invoke-static {v0}, Lcom/imuxuan/floatingview/FloatingView;->access$100(Lcom/imuxuan/floatingview/FloatingView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/imuxuan/floatingview/FloatingView$1;->this$0:Lcom/imuxuan/floatingview/FloatingView;

    invoke-static {v1}, Lcom/imuxuan/floatingview/FloatingView;->access$000(Lcom/imuxuan/floatingview/FloatingView;)Lcom/imuxuan/floatingview/FloatingMagnetView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 64
    :cond_2c
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingView$1;->this$0:Lcom/imuxuan/floatingview/FloatingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/imuxuan/floatingview/FloatingView;->access$002(Lcom/imuxuan/floatingview/FloatingView;Lcom/imuxuan/floatingview/FloatingMagnetView;)Lcom/imuxuan/floatingview/FloatingMagnetView;

    return-void
.end method
