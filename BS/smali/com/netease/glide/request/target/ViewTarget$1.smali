# classes10.dex

.class Lcom/netease/glide/request/target/ViewTarget$1;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/glide/request/target/ViewTarget;->clearOnDetach()Lcom/netease/glide/request/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/glide/request/target/ViewTarget;


# direct methods
.method constructor <init>(Lcom/netease/glide/request/target/ViewTarget;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/netease/glide/request/target/ViewTarget$1;->this$0:Lcom/netease/glide/request/target/ViewTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 116
    iget-object p1, p0, Lcom/netease/glide/request/target/ViewTarget$1;->this$0:Lcom/netease/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/netease/glide/request/target/ViewTarget;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 121
    iget-object p1, p0, Lcom/netease/glide/request/target/ViewTarget$1;->this$0:Lcom/netease/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/netease/glide/request/target/ViewTarget;->pauseMyRequest()V

    return-void
.end method
