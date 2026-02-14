# classes.dex

.class Lcom/netease/ntunisdk/Sdkprotocol$2;
.super Ljava/lang/Object;
.source "Sdkprotocol.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdkprotocol;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/ntunisdk/external/protocol/Callback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdkprotocol;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdkprotocol;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFinish(Ljava/lang/Object;)V
    .registers 2

    .line 249
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/Sdkprotocol$2;->onFinish(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onFinish(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "func"

    const-string v1, "showProtocol"

    .line 254
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    .line 255
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v1}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, ""

    goto :goto_21

    :cond_1b
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v1}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel_id"

    .line 256
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v1, v1, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jfGameId"

    .line 257
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v1, v1, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "udid"

    .line 258
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v1, v1, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/Sdkprotocol;->access$900(Lcom/netease/ntunisdk/Sdkprotocol;Lorg/json/JSONObject;)V
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_44

    :catchall_44
    return-void
.end method
