# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$4;
.super Ljava/lang/Object;
.source "NgWebviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->initLoadingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;)V
    .registers 2

    .line 541
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 545
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "methodId"

    const-string v1, "OnWebViewNativeCall"

    .line 547
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    const-string v1, "close"

    .line 548
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    const-string v1, "manual close"

    .line 549
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->access$1300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->access$1300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_3d

    .line 554
    :cond_33
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V

    goto :goto_4b

    .line 552
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->access$1400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    .line 558
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 560
    :goto_4b
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    const-string v0, "button"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    return-void
.end method
