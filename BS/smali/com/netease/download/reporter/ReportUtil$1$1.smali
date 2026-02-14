# classes9.dex

.class Lcom/netease/download/reporter/ReportUtil$1$1;
.super Ljava/lang/Object;
.source "ReportUtil.java"

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/download/reporter/ReportUtil$1;


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportUtil$1;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/netease/download/reporter/ReportUtil$1$1;->this$1:Lcom/netease/download/reporter/ReportUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 202
    const-string p2, "ReportUtil [okhttpCallback] [onFailure] start"

    invoke-static {p2}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-void

    .line 208
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ReportUtil [okhttpCallback] [onFailure] Call Header="

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

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Request;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReportUtil"

    invoke-static {p2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    const-string v0, "ReportUtil [okhttpCallback] [onResponse] start"

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    if-eqz p1, :cond_fe

    if-nez p2, :cond_b

    goto/16 :goto_fe

    .line 219
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportUtil [okhttpCallback] [onResponse] Call Header="

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

    const-string v0, "ReportUtil"

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportUtil [okhttpCallback] [onResponse] Response Header="

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

    .line 222
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 223
    new-instance p2, Ljava/io/InputStreamReader;

    const-string/jumbo v1, "utf-8"

    invoke-direct {p2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 224
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 226
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 228
    :goto_ad
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c3

    .line 229
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 230
    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad

    .line 233
    :cond_c3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportUtil [getQuery] 日志上传模块---请求nstool,结果= "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string p1, "netdns"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 235
    :cond_e2
    const-string p1, "gw"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 236
    :cond_f0
    const-string p1, "gwdns"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_fe
    :goto_fe
    return-void
.end method
