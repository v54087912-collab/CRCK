# classes2.dex

.class Lcom/imuxuan/floatingview/FloatingMagnetView$1;
.super Ljava/lang/Object;
.source "FloatingMagnetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imuxuan/floatingview/FloatingMagnetView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

.field final synthetic val$isLandscape:Z


# direct methods
.method constructor <init>(Lcom/imuxuan/floatingview/FloatingMagnetView;Z)V
    .registers 3

    .line 203
    iput-object p1, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$1;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    iput-boolean p2, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$1;->val$isLandscape:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 206
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$1;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-virtual {v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->updateSize()V

    .line 207
    iget-object v0, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$1;->this$0:Lcom/imuxuan/floatingview/FloatingMagnetView;

    invoke-static {v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;->access$200(Lcom/imuxuan/floatingview/FloatingMagnetView;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/imuxuan/floatingview/FloatingMagnetView$1;->val$isLandscape:Z

    invoke-virtual {v0, v1, v2}, Lcom/imuxuan/floatingview/FloatingMagnetView;->moveToEdge(ZZ)V

    return-void
.end method
