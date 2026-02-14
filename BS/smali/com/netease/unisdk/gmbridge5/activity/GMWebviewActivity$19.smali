# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showImgPickDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 2

    .line 1677
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p1, "true"

    const/4 v0, 0x1

    if-eqz p2, :cond_c9

    if-eq p2, v0, :cond_9

    goto/16 :goto_d3

    .line 1688
    :cond_9
    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p2, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4402(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z

    .line 1690
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_c3

    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result p2

    if-lt p2, v0, :cond_c3

    .line 1691
    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/16 v0, 0x147

    invoke-static {p2, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;I)V

    .line 1692
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refuseTip: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gm_bridge"

    invoke-static {v0, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_44
    const-string v0, "methodId"

    const-string v1, "requestPermission"

    .line 1696
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "permissionName"

    const-string v1, "android.permission.CAMERA"

    .line 1697
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "firstText"

    .line 1698
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "retryText"

    .line 1699
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "positiveText"

    .line 1700
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "negativeText"

    .line 1701
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refuseTip"

    .line 1702
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "firstTwoBtn"

    .line 1703
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shouldRetry"

    .line 1704
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "showDialog"

    .line 1705
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gotoSetting"

    .line 1706
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gotoSettingReason"

    .line 1707
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_ae} :catch_af

    goto :goto_b3

    :catch_af
    move-exception p1

    .line 1709
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1711
    :goto_b3
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    iget-object p1, p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmbridgeGeneral"

    const-string v1, "permission"

    invoke-virtual {p1, v0, v1, p2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d3

    .line 1714
    :cond_c3
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    goto :goto_d3

    .line 1683
    :cond_c9
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4402(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z

    .line 1684
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    :goto_d3
    return-void
.end method
