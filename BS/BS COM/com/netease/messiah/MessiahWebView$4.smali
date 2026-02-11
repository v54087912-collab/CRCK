# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$4;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView;->setVisible(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$release:Z

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 373
    iput-boolean p1, p0, Lcom/netease/messiah/MessiahWebView$4;->val$release:Z

    iput-boolean p2, p0, Lcom/netease/messiah/MessiahWebView$4;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 376
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iget-boolean v1, p0, Lcom/netease/messiah/MessiahWebView$4;->val$release:Z

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahWebView;->access$302(Lcom/netease/messiah/MessiahWebView;Z)Z

    .line 378
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$900(Lcom/netease/messiah/MessiahWebView;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/netease/messiah/MessiahWebView$4;->val$visible:Z

    if-ne v0, v1, :cond_12

    return-void

    .line 381
    :cond_12
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iget-boolean v1, p0, Lcom/netease/messiah/MessiahWebView$4;->val$visible:Z

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahWebView;->access$902(Lcom/netease/messiah/MessiahWebView;Z)Z

    .line 382
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 384
    iget-boolean v0, p0, Lcom/netease/messiah/MessiahWebView$4;->val$visible:Z

    if-eqz v0, :cond_53

    .line 385
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$200(Lcom/netease/messiah/MessiahWebView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1606

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 396
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_49

    .line 398
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 399
    invoke-static {v1, v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 403
    :cond_49
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$200(Lcom/netease/messiah/MessiahWebView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_5c

    .line 406
    :cond_53
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$200(Lcom/netease/messiah/MessiahWebView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 408
    :goto_5c
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/messiah/MessiahWebView$4;->val$visible:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    goto :goto_6d

    :cond_6b
    const/16 v1, 0x8

    :goto_6d
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 409
    iget-boolean v0, p0, Lcom/netease/messiah/MessiahWebView$4;->val$visible:Z

    if-eqz v0, :cond_8c

    .line 411
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 412
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 413
    new-instance v1, Lcom/netease/messiah/MessiahWebView$4$1;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahWebView$4$1;-><init>(Lcom/netease/messiah/MessiahWebView$4;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 421
    :cond_8c
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$1100(Lcom/netease/messiah/MessiahWebView;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$1000(Lcom/netease/messiah/MessiahWebView;)Z

    move-result v1

    if-eqz v1, :cond_a3

    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$900(Lcom/netease/messiah/MessiahWebView;)Z

    move-result v1

    if-eqz v1, :cond_a3

    goto :goto_a5

    :cond_a3
    const/16 v2, 0x8

    :goto_a5
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_a8
    return-void
.end method
