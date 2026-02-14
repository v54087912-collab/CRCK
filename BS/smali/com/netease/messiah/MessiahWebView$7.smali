# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$7;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView;->setOpacityWebView(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$opacity:F


# direct methods
.method constructor <init>(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 490
    iput p1, p0, Lcom/netease/messiah/MessiahWebView$7;->val$opacity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 493
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 495
    :try_start_8
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAlpha"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 496
    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v1

    iget v3, p0, Lcom/netease/messiah/MessiahWebView$7;->val$opacity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_38
    :goto_38
    return-void
.end method
