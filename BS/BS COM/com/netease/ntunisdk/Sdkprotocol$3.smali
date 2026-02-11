# classes.dex

.class Lcom/netease/ntunisdk/Sdkprotocol$3;
.super Ljava/lang/Object;
.source "Sdkprotocol.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdkprotocol;->showProtocolInLogin(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdkprotocol;

.field final synthetic val$jObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdkprotocol;Lorg/json/JSONObject;)V
    .registers 3

    .line 548
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iput-object p2, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->val$jObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_c

    if-eqz p1, :cond_c

    if-ne p1, v0, :cond_a

    goto :goto_c

    :cond_a
    move v3, p1

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v3, 0x1

    .line 555
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFinish[protocolCallbackForLogin], code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UniSDK protocol"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/Sdkprotocol;->showProtocolInLoginCallback(I)V

    const/4 v3, 0x2

    if-eq p1, v3, :cond_d7

    .line 564
    :try_start_2b
    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "func"

    aput-object v7, v5, v6

    const-string v6, "showProtocolInLogin"

    aput-object v6, v5, v1

    const-string v1, "step"

    aput-object v1, v5, v3

    const-string v1, "show_protocol_done"

    aput-object v1, v5, v2

    const-string v1, "accept"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    .line 567
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x6

    const-string v0, "row"

    aput-object v0, v5, p1

    const/4 p1, 0x7

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->val$jObj:Lorg/json/JSONObject;

    .line 568
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x8

    const-string v0, "uid"

    aput-object v0, v5, p1

    const/16 p1, 0x9

    .line 569
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, ""

    goto :goto_78

    :cond_72
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v0

    :goto_78
    aput-object v0, v5, p1

    const/16 p1, 0xa

    const-string v0, "channel_id"

    aput-object v0, v5, p1

    const/16 p1, 0xb

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v0, v0, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0xc

    const-string v0, "jfGameId"

    aput-object v0, v5, p1

    const/16 p1, 0xd

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v0, v0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0xe

    const-string v0, "udid"

    aput-object v0, v5, p1

    const/16 p1, 0xf

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v0, v0, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0x10

    const-string v0, "protocol_id"

    aput-object v0, v5, p1

    const/16 p1, 0x11

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 573
    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x12

    const-string v0, "protocol_version"

    aput-object v0, v5, p1

    const/16 p1, 0x13

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 574
    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    .line 564
    invoke-static {v4, v5}, Lcom/netease/ntunisdk/Sdkprotocol;->access$400(Lcom/netease/ntunisdk/Sdkprotocol;[Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_2b .. :try_end_d7} :catchall_d7

    :catchall_d7
    :cond_d7
    return-void
.end method

.method public onOpen()V
    .registers 1

    return-void
.end method
