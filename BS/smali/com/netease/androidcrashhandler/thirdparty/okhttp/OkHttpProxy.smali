# classes11.dex

.class public Lcom/netease/androidcrashhandler/thirdparty/okhttp/OkHttpProxy;
.super Ljava/lang/Object;
.source "OkHttpProxy.java"


# static fields
.field private static sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exec(Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Response;
    .registers 7

    .line 17
    const-string/jumbo v0, "trace"

    .line 0
    const-string v1, "OkHttpProxy net [exec] url:"

    .line 19
    sget-object v2, Lcom/netease/androidcrashhandler/thirdparty/okhttp/OkHttpProxy;->sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    if-nez v2, :cond_28

    .line 20
    invoke-static {}, Lcom/netease/ntunisdk/okhttp/SharedClient;->get()Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->newBuilder()Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5, v3}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 25
    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->build()Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/netease/androidcrashhandler/thirdparty/okhttp/OkHttpProxy;->sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    .line 29
    :cond_28
    :try_start_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/netease/androidcrashhandler/thirdparty/okhttp/OkHttpProxy;->sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->newCall(Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Call;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/netease/ntunisdk/okhttp3/Call;->execute()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object p0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_49} :catch_4a

    goto :goto_64

    :catch_4a
    move-exception p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttpProxy net [exec] Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_64
    return-object p0
.end method
