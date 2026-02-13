# classes10.dex

.class Lcom/netease/game/MessiahNativeActivity$2;
.super Ljava/lang/Object;
.source "MessiahNativeActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/game/MessiahNativeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/game/MessiahNativeActivity;

.field final synthetic val$activityRootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/netease/game/MessiahNativeActivity;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/netease/game/MessiahNativeActivity$2;->this$0:Lcom/netease/game/MessiahNativeActivity;

    iput-object p2, p0, Lcom/netease/game/MessiahNativeActivity$2;->val$activityRootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 339
    iget-object v0, p0, Lcom/netease/game/MessiahNativeActivity$2;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/netease/game/MessiahNativeActivity;->access$302(I)I

    .line 340
    iget-object v0, p0, Lcom/netease/game/MessiahNativeActivity$2;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/netease/game/MessiahNativeActivity;->access$402(I)I

    .line 341
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AndroidGame onGlobalLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$400()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$300()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$600()Lcom/netease/messiah/MessiahEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/MessiahEditText;->onGlobalLayout()V

    return-void
.end method
