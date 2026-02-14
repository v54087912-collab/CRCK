# classes10.dex

.class Lcom/CCMsgSdk/CCMsgController$2;
.super Landroid/os/Handler;
.source "CCMsgController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/CCMsgSdk/CCMsgController;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/CCMsgSdk/CCMsgController;


# direct methods
.method constructor <init>(Lcom/CCMsgSdk/CCMsgController;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "groups"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1a2

    goto/16 :goto_1a1

    .line 281
    :pswitch_a  #0x8
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/CCMsgSdk/CCMsgController;->access$900(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;)V

    goto/16 :goto_1a1

    .line 261
    :pswitch_15  #0x7
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v0}, Lcom/CCMsgSdk/CCMsgController;->access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_24

    return-void

    .line 263
    :cond_24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 264
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 266
    iget-object v3, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v3}, Lcom/CCMsgSdk/CCMsgController;->access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/CCMsgSdk/SubscribeInfo;->removeFromJSONArray(Lorg/json/JSONArray;)V

    .line 268
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 270
    :try_start_38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_58

    .line 275
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    const-string/jumbo v1, "unsub"

    invoke-static {v0, v1, p1, v3}, Lcom/CCMsgSdk/CCMsgController;->access$1200(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 276
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1a1

    .line 277
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1, v2}, Lcom/CCMsgSdk/CCMsgController;->access$502(Lcom/CCMsgSdk/CCMsgController;Z)Z

    goto/16 :goto_1a1

    :catch_58
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 240
    :pswitch_5d  #0x6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 241
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 243
    iget-object v2, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v2}, Lcom/CCMsgSdk/CCMsgController;->access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/CCMsgSdk/SubscribeInfo;->appendFromJSONArray(Lorg/json/JSONArray;)V

    .line 244
    iget-object v2, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v2}, Lcom/CCMsgSdk/CCMsgController;->access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;

    move-result-object v2

    iput p1, v2, Lcom/CCMsgSdk/SubscribeInfo;->context:I

    .line 246
    iget-object v2, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v2}, Lcom/CCMsgSdk/CCMsgController;->access$000(Lcom/CCMsgSdk/CCMsgController;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 247
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 249
    :try_start_81
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_8e

    .line 255
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    const-string/jumbo v1, "sub"

    invoke-static {v0, v1, p1, v2}, Lcom/CCMsgSdk/CCMsgController;->access$1200(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_1a1

    :catch_8e
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 256
    :cond_93
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/CCMsgSdk/RegistInfo;->mInfo:Lorg/json/JSONObject;

    if-eqz p1, :cond_1a1

    .line 257
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/CCMsgSdk/RegistInfo;->mInfo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v1}, Lcom/CCMsgSdk/CCMsgController;->access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;

    move-result-object v1

    iget v1, v1, Lcom/CCMsgSdk/RegistInfo;->context:I

    invoke-virtual {p1, v0, v1}, Lcom/CCMsgSdk/CCMsgController;->regist(Lorg/json/JSONObject;I)V

    goto/16 :goto_1a1

    .line 224
    :pswitch_b2  #0x5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 225
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 226
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v1}, Lcom/CCMsgSdk/CCMsgController;->access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;

    move-result-object v1

    iput-object v0, v1, Lcom/CCMsgSdk/RegistInfo;->mInfo:Lorg/json/JSONObject;

    .line 227
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v1}, Lcom/CCMsgSdk/CCMsgController;->access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;

    move-result-object v1

    iput p1, v1, Lcom/CCMsgSdk/RegistInfo;->context:I

    .line 228
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v1}, Lcom/CCMsgSdk/CCMsgController;->access$000(Lcom/CCMsgSdk/CCMsgController;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 229
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    const-string v2, "regist"

    invoke-static {v1, v2, p1, v0}, Lcom/CCMsgSdk/CCMsgController;->access$1200(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    .line 232
    :cond_d8
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$1300(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/AddressManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/CCMsgSdk/AddressManager;->addressListEmpty()Z

    move-result p1

    if-eqz p1, :cond_ee

    .line 233
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$1300(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/AddressManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/CCMsgSdk/AddressManager;->queryAddressList()V

    return-void

    .line 236
    :cond_ee
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$1400(Lcom/CCMsgSdk/CCMsgController;)V

    goto/16 :goto_1a1

    .line 216
    :pswitch_f5  #0x4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 218
    :try_start_f9
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v0, p1}, Lcom/CCMsgSdk/CCMsgController;->access$1100(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fe} :catch_100

    goto/16 :goto_1a1

    :catch_100
    move-exception p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleServerMessage exception"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CCMsgSdk]"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a1

    .line 202
    :pswitch_11a  #0x2, 0x3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_128

    const-string p1, "DISCONNECT"

    goto :goto_12a

    :cond_128
    const-string p1, "CONNECT_ERROR"

    :goto_12a
    invoke-static {v1, p1, v0}, Lcom/CCMsgSdk/CCMsgController;->access$700(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1, v2}, Lcom/CCMsgSdk/CCMsgController;->access$002(Lcom/CCMsgSdk/CCMsgController;Z)Z

    .line 205
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/CCMsgSdk/CCMsgController;->access$802(Lcom/CCMsgSdk/CCMsgController;Lcom/JavaWebsocket/client/WebSocketClient;)Lcom/JavaWebsocket/client/WebSocketClient;

    .line 206
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1, v2}, Lcom/CCMsgSdk/CCMsgController;->access$600(Lcom/CCMsgSdk/CCMsgController;Z)V

    .line 207
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$500(Lcom/CCMsgSdk/CCMsgController;)Z

    move-result p1

    if-eqz p1, :cond_14b

    .line 208
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1, v0}, Lcom/CCMsgSdk/CCMsgController;->access$900(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;)V

    goto :goto_1a1

    .line 209
    :cond_14b
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/CCMsgSdk/SubscribeInfo;->mSubList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1a1

    .line 211
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/CCMsgSdk/SubscribeInfo;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v1}, Lcom/CCMsgSdk/CCMsgController;->access$1000(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/SubscribeInfo;

    move-result-object v1

    iget v1, v1, Lcom/CCMsgSdk/SubscribeInfo;->context:I

    invoke-virtual {p1, v0, v1}, Lcom/CCMsgSdk/CCMsgController;->subscribe(Lorg/json/JSONArray;I)V

    goto :goto_1a1

    .line 191
    :pswitch_16f  #0x1
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/CCMsgSdk/CCMsgController;->access$002(Lcom/CCMsgSdk/CCMsgController;Z)Z

    .line 192
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1, v2}, Lcom/CCMsgSdk/CCMsgController;->access$402(Lcom/CCMsgSdk/CCMsgController;I)I

    .line 193
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1, v0}, Lcom/CCMsgSdk/CCMsgController;->access$502(Lcom/CCMsgSdk/CCMsgController;Z)Z

    .line 194
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/CCMsgSdk/RegistInfo;->mInfo:Lorg/json/JSONObject;

    if-eqz p1, :cond_19c

    .line 195
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1}, Lcom/CCMsgSdk/CCMsgController;->access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/CCMsgSdk/RegistInfo;->mInfo:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v2}, Lcom/CCMsgSdk/CCMsgController;->access$100(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/RegistInfo;

    move-result-object v2

    iget v2, v2, Lcom/CCMsgSdk/RegistInfo;->context:I

    invoke-virtual {p1, v1, v2}, Lcom/CCMsgSdk/CCMsgController;->regist(Lorg/json/JSONObject;I)V

    .line 197
    :cond_19c
    iget-object p1, p0, Lcom/CCMsgSdk/CCMsgController$2;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {p1, v0}, Lcom/CCMsgSdk/CCMsgController;->access$600(Lcom/CCMsgSdk/CCMsgController;Z)V

    :cond_1a1
    :goto_1a1
    return-void

    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_16f  #00000001
        :pswitch_11a  #00000002
        :pswitch_11a  #00000003
        :pswitch_f5  #00000004
        :pswitch_b2  #00000005
        :pswitch_5d  #00000006
        :pswitch_15  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method
