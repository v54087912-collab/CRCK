# classes6.dex

.class Lcom/netease/messiah/JsObject;
.super Ljava/lang/Object;
.source "MessiahWebView.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nativeCall(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeCall: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsObject"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/JsObject$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/messiah/JsObject$1;-><init>(Lcom/netease/messiah/JsObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
