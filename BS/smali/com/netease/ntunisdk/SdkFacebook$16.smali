# classes.dex

.class Lcom/netease/ntunisdk/SdkFacebook$16;
.super Ljava/lang/Object;
.source "SdkFacebook.java"

# interfaces
.implements Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFacebook;->getRtmp(Lcom/netease/ntunisdk/base/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFacebook;

.field final synthetic val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 3

    .line 1248
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$16;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkFacebook$16;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/login/LoginResult;)V
    .registers 11

    .line 1251
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FACEBOOK_TOKEN"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1254
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$16;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 1255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1256
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$16;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1258
    :cond_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "description"

    .line 1259
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_33
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$16;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1262
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook$16;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkFacebook;->access$1500(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "title"

    if-nez v1, :cond_51

    .line 1263
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$16;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkFacebook;->access$1500(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 1264
    :cond_51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 1265
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    const-string v0, "privacy"

    const-string v1, "{\"value\":\"EVERYONE\"}"

    .line 1268
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 1271
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/live_videos"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v8, Lcom/netease/ntunisdk/SdkFacebook$16$1;

    invoke-direct {v8, p0}, Lcom/netease/ntunisdk/SdkFacebook$16$1;-><init>(Lcom/netease/ntunisdk/SdkFacebook$16;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 1293
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method
