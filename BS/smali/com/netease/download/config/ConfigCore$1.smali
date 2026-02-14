# classes10.dex

.class Lcom/netease/download/config/ConfigCore$1;
.super Ljava/lang/Object;
.source "ConfigCore.java"

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/download/config/ConfigCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/config/ConfigCore;


# direct methods
.method constructor <init>(Lcom/netease/download/config/ConfigCore;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/netease/download/config/ConfigCore$1;->this$0:Lcom/netease/download/config/ConfigCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 112
    const-string p2, "ConfigCore [okhttpCallback] [onFailure] start"

    invoke-static {p2}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-void

    .line 118
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ConfigCore [okhttpCallback] [onFailure] Call Header="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigCore"

    invoke-static {v0, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    const-string v0, "ConfigCore [okhttpCallback] [onResponse] start"

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    if-eqz p1, :cond_154

    if-nez p2, :cond_b

    goto/16 :goto_154

    .line 60
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigCore [okhttpCallback] [onResponse] Call Header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Request;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigCore"

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigCore [okhttpCallback] [onResponse] Response Header="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resUrl="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->protocol()Lcom/netease/ntunisdk/okhttp3/Protocol;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "ConfigCore [okhttpCallback] [onResponse] 下载配置文件，解析"

    invoke-static {p1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/io/InputStreamReader;

    const-string/jumbo v1, "utf-8"

    invoke-direct {p2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    :goto_b2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_bc

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b2

    .line 76
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConfigCore [okhttpCallback] [onResponse] 请求内容="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d8

    return-void

    .line 82
    :cond_d8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConfigCore [okhttpCallback] [onResponse] 下载配置文件，解析 mIsFirst="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/download/config/ConfigCore$1;->this$0:Lcom/netease/download/config/ConfigCore;

    invoke-static {v4}, Lcom/netease/download/config/ConfigCore;->access$000(Lcom/netease/download/config/ConfigCore;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/netease/download/config/ConfigCore$1;->this$0:Lcom/netease/download/config/ConfigCore;

    invoke-static {v3}, Lcom/netease/download/config/ConfigCore;->access$000(Lcom/netease/download/config/ConfigCore;)Z

    move-result v3

    if-eqz v3, :cond_12a

    .line 85
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/netease/download/config/ConfigParams;->parse(Ljava/lang/String;Z)Z

    move-result v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfigCore [okhttpCallback] [onResponse] 配置文件内容="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/config/ConfigParams;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_135

    .line 89
    iget-object v0, p0, Lcom/netease/download/config/ConfigCore$1;->this$0:Lcom/netease/download/config/ConfigCore;

    invoke-static {v0, v2}, Lcom/netease/download/config/ConfigCore;->access$100(Lcom/netease/download/config/ConfigCore;Ljava/lang/String;)Z

    move-result v3

    goto :goto_135

    .line 93
    :cond_12a
    const-string v3, "ConfigCore [okhttpCallback] [onResponse] 单独更新配置文件"

    invoke-static {v0, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/netease/download/config/ConfigCore$1;->this$0:Lcom/netease/download/config/ConfigCore;

    invoke-static {v0, v2}, Lcom/netease/download/config/ConfigCore;->access$100(Lcom/netease/download/config/ConfigCore;Ljava/lang/String;)Z

    move-result v3

    .line 97
    :cond_135
    :goto_135
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 98
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 99
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_141

    return-void

    .line 102
    :cond_141
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 103
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_154
    :goto_154
    return-void
.end method
