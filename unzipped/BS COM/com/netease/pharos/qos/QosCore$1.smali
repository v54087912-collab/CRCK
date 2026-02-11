# classes9.dex

.class Lcom/netease/pharos/qos/QosCore$1;
.super Ljava/lang/Object;
.source "QosCore.java"

# interfaces
.implements Lcom/netease/pharos/network/NetworkDealer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/qos/QosCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/pharos/network/NetworkDealer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/qos/QosCore;


# direct methods
.method constructor <init>(Lcom/netease/pharos/qos/QosCore;)V
    .registers 2

    .line 344
    iput-object p1, p0, Lcom/netease/pharos/qos/QosCore$1;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    const-string/jumbo p2, "time"

    const-string p3, "data"

    const-string v0, "code"

    const-string v1, "resend_flag"

    const-string v2, "QosCore"

    const-string/jumbo v3, "发起 QOS 加速---解析内容"

    invoke-static {v3}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 358
    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 362
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    :goto_22
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 370
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "发起 QOS 加速---解析内容="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_ea

    .line 379
    :try_start_49
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 382
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5e

    :cond_5d
    const/4 v1, -0x1

    .line 385
    :goto_5e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6a

    .line 386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_6a
    move-object v0, v5

    .line 389
    :goto_6b
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 390
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 392
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_81

    .line 393
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_81} :catch_d7

    .line 397
    :cond_81
    const-string p1, "rap_qos_status"

    if-ne v1, v4, :cond_91

    .line 398
    :try_start_85
    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore$1;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p2}, Lcom/netease/pharos/qos/QosCore;->access$000(Lcom/netease/pharos/qos/QosCore;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "11"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a0

    .line 400
    :cond_91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a0

    .line 401
    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore$1;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p2}, Lcom/netease/pharos/qos/QosCore;->access$000(Lcom/netease/pharos/qos/QosCore;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_a0
    :goto_a0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b1

    .line 405
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore$1;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p1}, Lcom/netease/pharos/qos/QosCore;->access$000(Lcom/netease/pharos/qos/QosCore;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rap_qos_expire"

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    :cond_b1
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore$1;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p1, v4}, Lcom/netease/pharos/qos/QosCore;->access$102(Lcom/netease/pharos/qos/QosCore;I)I

    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "发起 QOS 加速---最终输出结果  mResult="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore$1;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p2}, Lcom/netease/pharos/qos/QosCore;->access$000(Lcom/netease/pharos/qos/QosCore;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_d5} :catch_d7

    const/4 p1, 0x0

    goto :goto_ec

    :catch_d7
    move-exception p1

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "发起 QOS 加速---解析内容  JSONException="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    const/16 p1, 0xb

    .line 439
    :goto_ec
    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore$1;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p2, v4}, Lcom/netease/pharos/qos/QosCore;->access$102(Lcom/netease/pharos/qos/QosCore;I)I

    .line 440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/pharos/qos/QosCore$1;->processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public processHeader(Ljava/util/Map;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
