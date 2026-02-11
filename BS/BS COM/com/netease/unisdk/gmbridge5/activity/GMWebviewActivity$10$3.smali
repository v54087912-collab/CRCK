# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

.field final synthetic val$request:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1135
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->val$request:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "true"

    .line 1138
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->val$request:Landroid/webkit/PermissionRequest;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$502(Landroid/webkit/PermissionRequest;)Landroid/webkit/PermissionRequest;

    .line 1139
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_120

    .line 1141
    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_120

    aget-object v4, v1, v3

    .line 1142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gm_bridge"

    invoke-static {v6, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    .line 1143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11c

    .line 1145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_e0

    iget-object v4, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v4, v4, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v4}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result v4

    if-lt v4, v5, :cond_e0

    .line 1146
    iget-object v4, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v4, v4, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/16 v5, 0x148

    invoke-static {v4, v5}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;I)V

    .line 1147
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_51
    const-string v5, "methodId"

    const-string v6, "requestPermission"

    .line 1149
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "permissionName"

    const-string v6, "android.permission.RECORD_AUDIO"

    .line 1150
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "firstText"

    .line 1151
    iget-object v6, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v6, v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v6}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "retryText"

    .line 1152
    iget-object v6, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v6, v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v6}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "positiveText"

    .line 1153
    iget-object v6, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v6, v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v6}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "negativeText"

    .line 1154
    iget-object v6, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v6, v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v6}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "refuseTip"

    .line 1155
    iget-object v6, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v6, v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v6}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "firstTwoBtn"

    .line 1156
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "shouldRetry"

    .line 1157
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "showDialog"

    .line 1158
    iget-object v6, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v6, v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v6}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "gotoSetting"

    .line 1159
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "gotoSettingReason"

    .line 1160
    iget-object v6, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v6, v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v6}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$1900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_c9} :catch_ca

    goto :goto_ce

    :catch_ca
    move-exception v5

    .line 1162
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 1164
    :goto_ce
    iget-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    iget-object v5, v5, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    iget-object v5, v5, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmbridgeGeneral"

    const-string v7, "permission"

    invoke-virtual {v5, v6, v7, v4}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_11c

    .line 1167
    :cond_e0
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object v4

    if-eqz v4, :cond_11c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_11c

    .line 1168
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object v4

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 1169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url origin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$500()Landroid/webkit/PermissionRequest;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "less than or equal to android 6 no need to PermissionRequest"

    .line 1170
    invoke-static {v6, v4}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11c
    :goto_11c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_120
    return-void
.end method
