# classes.dex

.class Lcom/netease/ntunisdk/SdkFacebook$12$1;
.super Ljava/lang/Object;
.source "SdkFacebook.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFacebook$12;->onCompleted(Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkFacebook$12;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFacebook$12;)V
    .registers 2

    .line 1063
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$12$1;->this$1:Lcom/netease/ntunisdk/SdkFacebook$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .registers 8

    const-string v0, "data"

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryFriendList onCompleted(2): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK SdkFacebook"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_81

    .line 1067
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 1068
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_81

    .line 1071
    :try_start_26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 1072
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_81

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1073
    :goto_34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_81

    .line 1074
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1075
    new-instance v4, Lcom/netease/ntunisdk/base/AccountInfo;

    invoke-direct {v4}, Lcom/netease/ntunisdk/base/AccountInfo;-><init>()V

    const-string v5, "id"

    .line 1076
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/AccountInfo;->setAccountId(Ljava/lang/String;)V

    const-string v5, "name"

    .line 1077
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/AccountInfo;->setNickname(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v4, v1}, Lcom/netease/ntunisdk/base/AccountInfo;->setInGame(Z)V

    const-string v5, "picture"

    .line 1079
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 1081
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6f

    const-string v5, "url"

    .line 1083
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/AccountInfo;->setIcon(Ljava/lang/String;)V

    .line 1086
    :cond_6f
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFacebook$12$1;->this$1:Lcom/netease/ntunisdk/SdkFacebook$12;

    iget-object v3, v3, Lcom/netease/ntunisdk/SdkFacebook$12;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkFacebook;->access$1200(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_7a} :catch_7d

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :catch_7d
    move-exception p1

    .line 1091
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1096
    :cond_81
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$12$1;->this$1:Lcom/netease/ntunisdk/SdkFacebook$12;

    iget-object p1, p1, Lcom/netease/ntunisdk/SdkFacebook$12;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$12$1;->this$1:Lcom/netease/ntunisdk/SdkFacebook$12;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkFacebook$12;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkFacebook;->access$1200(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->queryFriendListFinished(Ljava/util/List;)V

    return-void
.end method
