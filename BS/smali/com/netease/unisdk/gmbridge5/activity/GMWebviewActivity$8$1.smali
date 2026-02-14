# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

.field final synthetic val$htr:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;Landroid/webkit/WebView$HitTestResult;)V
    .registers 3

    .line 740
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->val$htr:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const-string p1, "true"

    .line 743
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->val$htr:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_ce

    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result v0

    if-lt v0, v1, :cond_ce

    .line 746
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/16 v1, 0x149

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;I)V

    .line 747
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_29
    const-string v1, "methodId"

    const-string v2, "requestPermission"

    .line 749
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_32} :catch_b8

    const-string v2, "permissionName"

    const/16 v3, 0x21

    if-lt v1, v3, :cond_48

    :try_start_38
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v1, v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result v1

    if-lt v1, v3, :cond_48

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 751
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4d

    :cond_48
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 753
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4d
    const-string v1, "firstText"

    .line 756
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v2, v2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retryText"

    .line 757
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v2, v2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "positiveText"

    .line 758
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v2, v2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "negativeText"

    .line 759
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v2, v2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refuseTip"

    .line 760
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v2, v2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "firstTwoBtn"

    .line 761
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shouldRetry"

    .line 762
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showDialog"

    .line 763
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v2, v2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gotoSetting"

    .line 764
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gotoSettingReason"

    .line 765
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v1, v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_b7} :catch_b8

    goto :goto_bc

    :catch_b8
    move-exception p1

    .line 767
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 769
    :goto_bc
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object p1, p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    iget-object p1, p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmbridgeGeneral"

    const-string v2, "permission"

    invoke-virtual {p1, v1, v2, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_db

    .line 771
    :cond_ce
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1$1;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1$1;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 776
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 779
    :goto_db
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object p1, p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    iget-object p1, p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->saveImageConfirmDialog:Lcom/netease/unisdk/gmbridge5/view/SaveImageConfirmDialog;

    invoke-virtual {p1}, Lcom/netease/unisdk/gmbridge5/view/SaveImageConfirmDialog;->dismiss()V

    return-void
.end method
