# classes.dex

.class Lcom/netease/ntunisdk/Sdkgmbridge$1;
.super Ljava/lang/Object;
.source "Sdkgmbridge.java"

# interfaces
.implements Lcom/netease/unisdk/gmbridge5/ITokenRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdkgmbridge;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdkgmbridge;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdkgmbridge;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge$1;->this$0:Lcom/netease/ntunisdk/Sdkgmbridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doRequest()V
    .registers 4

    const-string v0, "UniSDK gm_bridge"

    const-string v1, "call TokenRequest"

    .line 56
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_c
    const-string v1, "methodId"

    const-string v2, "genToken"

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_13} :catch_13

    .line 62
    :catch_13
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkgmbridge$1;->this$0:Lcom/netease/ntunisdk/Sdkgmbridge;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/Sdkgmbridge;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
