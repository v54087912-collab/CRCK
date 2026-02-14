# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$6;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView;->setBackButtonVisible(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 463
    iput-boolean p1, p0, Lcom/netease/messiah/MessiahWebView$6;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 466
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iget-boolean v1, p0, Lcom/netease/messiah/MessiahWebView$6;->val$visible:Z

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahWebView;->access$1002(Lcom/netease/messiah/MessiahWebView;Z)Z

    .line 467
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 469
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$1100(Lcom/netease/messiah/MessiahWebView;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$1000(Lcom/netease/messiah/MessiahWebView;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$900(Lcom/netease/messiah/MessiahWebView;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    goto :goto_29

    :cond_27
    const/16 v1, 0x8

    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2c
    return-void
.end method
