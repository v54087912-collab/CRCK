# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$17;
.super Ljava/lang/Object;
.source "NgWebviewProxy2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->closeWebview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

.field final synthetic val$closeSource:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;Ljava/lang/String;)V
    .registers 3

    .line 1221
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$17;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$17;->val$closeSource:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "methodId"

    const-string v2, "NGWebViewClose"

    .line 1226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "func"

    const-string v2, "webview_close"

    .line 1227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$17;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v1, "URL"

    .line 1229
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$17;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    const-string v1, "closeSource"

    .line 1231
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$17;->val$closeSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webviewCtx"

    .line 1232
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$17;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getWebviewCtx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$17;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$1000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;Ljava/lang/String;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception v0

    .line 1236
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4e
    return-void
.end method
