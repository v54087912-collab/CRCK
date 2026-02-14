# classes9.dex

.class Lcom/netease/pharos/linkcheck/RegionConfigCore$1;
.super Ljava/lang/Object;
.source "RegionConfigCore.java"

# interfaces
.implements Lcom/netease/pharos/network/NetworkDealer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/linkcheck/RegionConfigCore;
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
.field final synthetic this$0:Lcom/netease/pharos/linkcheck/RegionConfigCore;


# direct methods
.method constructor <init>(Lcom/netease/pharos/linkcheck/RegionConfigCore;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/RegionConfigCore$1;->this$0:Lcom/netease/pharos/linkcheck/RegionConfigCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;
    .registers 8
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

    .line 57
    const-string p2, "RegionConfigCore [dealer] [processContent] 链路探测模块---下载配置文件---解析内容"

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 59
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    :goto_14
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 68
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 73
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "last_region_local_config.txt"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lcom/netease/pharos/util/Util;->info2File(Ljava/lang/String;Ljava/io/File;Z)Z

    .line 76
    const-string/jumbo p2, "url"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object p3

    invoke-static {v0, v1}, Lcom/netease/pharos/util/Util;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/netease/pharos/util/Storage;->saveHash(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_54
    const/4 p2, 0x0

    goto :goto_58

    :cond_56
    const/16 p2, 0xb

    .line 81
    :goto_58
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RegionConfigCore [dealer] [processContent]  链路探测模块---下载配置文件---解析结果="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RegionConfigCore"

    invoke-static {v0, p3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->init(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->parse()V

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/pharos/linkcheck/RegionConfigCore$1;->processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;

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

    .line 38
    const-string/jumbo p2, "url"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    const-string p3, "ETag"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_37

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_33

    .line 44
    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 49
    :cond_37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RegionConfigCore [dealer] [processHeader]etag:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/netease/pharos/util/Storage;->saveTag(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
