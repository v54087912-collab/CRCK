# classes.dex

.class Lcom/netease/ntunisdk/ScrPermissionUtil$5;
.super Ljava/lang/Object;
.source "ScrPermissionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ScrPermissionUtil;->showFailureHint(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$channel:Ljava/lang/String;

.field final synthetic val$denySet:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Landroid/app/Activity;)V
    .registers 4

    .line 152
    iput-object p1, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$5;->val$channel:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$5;->val$denySet:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 155
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    const-string v2, "channel"

    .line 158
    iget-object v3, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$5;->val$channel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "methodId"

    const-string v3, "uniSDKPermissionDenied"

    .line 159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 161
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 162
    iget-object v4, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$5;->val$denySet:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    iget-object v6, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$5;->val$activity:Landroid/app/Activity;

    invoke-static {v6, v5}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    const/4 v5, 0x1

    goto :goto_43

    :cond_42
    const/4 v5, 0x0

    :goto_43
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_29

    :cond_47
    const-string v4, "permissions"

    .line 166
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dontAskAgain"

    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_51} :catch_51

    .line 170
    :catch_51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
