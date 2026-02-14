# classes9.dex

.class Lcom/netease/pharos/qos/QosCore$2;
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

    .line 647
    iput-object p1, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;
    .registers 5
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

    .line 657
    const-string p2, "result"

    const-string/jumbo p3, "获取手机号码---解析内容"

    invoke-static {p3}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 661
    new-instance p3, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 665
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 666
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    :goto_19
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 670
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 673
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "获取手机号码---解析内容="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "QosCore"

    if-nez p1, :cond_6e

    .line 680
    :try_start_41
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_59

    .line 683
    iget-object p3, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/netease/pharos/qos/QosCore;->access$202(Lcom/netease/pharos/qos/QosCore;Ljava/lang/String;)Ljava/lang/String;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_59} :catch_5b

    :cond_59
    const/4 p1, 0x0

    goto :goto_70

    :catch_5b
    move-exception p1

    .line 689
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "获取手机号码---解析内容  JSONException="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    const/16 p1, 0xb

    .line 693
    :goto_70
    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p2}, Lcom/netease/pharos/qos/QosCore;->access$200(Lcom/netease/pharos/qos/QosCore;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9b

    .line 694
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "获取手机号码---解析内容  phone="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p2}, Lcom/netease/pharos/qos/QosCore;->access$200(Lcom/netease/pharos/qos/QosCore;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p1}, Lcom/netease/pharos/qos/QosCore;->access$300(Lcom/netease/pharos/qos/QosCore;)I

    move-result p1

    goto :goto_a1

    .line 698
    :cond_9b
    const-string/jumbo p2, "获取手机号码---解析内容  phone 错误，不发起Qos"

    invoke-static {v0, p2}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :goto_a1
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

    .line 647
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/pharos/qos/QosCore$2;->processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;

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
