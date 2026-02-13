# classes9.dex

.class Lcom/netease/pharos/qos/HighSpeedListCore$1;
.super Ljava/lang/Object;
.source "HighSpeedListCore.java"

# interfaces
.implements Lcom/netease/pharos/network/NetworkDealer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/qos/HighSpeedListCore;
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
.field final synthetic this$0:Lcom/netease/pharos/qos/HighSpeedListCore;


# direct methods
.method constructor <init>(Lcom/netease/pharos/qos/HighSpeedListCore;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/netease/pharos/qos/HighSpeedListCore$1;->this$0:Lcom/netease/pharos/qos/HighSpeedListCore;

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

    .line 70
    const-string p2, "HighSpeedListCore 获取高速列表---解析内容"

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    new-instance p2, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 79
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->getmIp()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    :goto_27
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_48

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 88
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/netease/pharos/qos/HighSpeedListInfo;->add(Ljava/lang/String;)V

    goto :goto_27

    .line 90
    :cond_48
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 94
    :cond_4c
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_78

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_lighten_local_config.txt"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/netease/pharos/util/Util;->info2File(Ljava/lang/String;Ljava/io/File;Z)Z

    .line 97
    const-string/jumbo v3, "url"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object v3

    invoke-static {p1, v4}, Lcom/netease/pharos/util/Util;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p3, p1}, Lcom/netease/pharos/util/Storage;->saveHash(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    :cond_78
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/pharos/qos/HighSpeedListInfo;->addList(Ljava/util/List;)V

    .line 101
    iget-object p1, p0, Lcom/netease/pharos/qos/HighSpeedListCore$1;->this$0:Lcom/netease/pharos/qos/HighSpeedListCore;

    invoke-static {p1, v2}, Lcom/netease/pharos/qos/HighSpeedListCore;->access$002(Lcom/netease/pharos/qos/HighSpeedListCore;I)I

    .line 102
    iget-object p1, p0, Lcom/netease/pharos/qos/HighSpeedListCore$1;->this$0:Lcom/netease/pharos/qos/HighSpeedListCore;

    invoke-static {p1}, Lcom/netease/pharos/qos/HighSpeedListCore;->access$100(Lcom/netease/pharos/qos/HighSpeedListCore;)I

    move-result p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "HighSpeedListCore [parse#1 cost]:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 104
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

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/pharos/qos/HighSpeedListCore$1;->processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public processHeader(Ljava/util/Map;ILjava/util/Map;)V
    .registers 6
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

    .line 53
    const-string/jumbo p2, "url"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54
    const-string p3, "ETag"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_37

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_33

    .line 59
    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 64
    :cond_37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/netease/pharos/util/Storage;->saveTag(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
