# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/net/NetHttpdnsResquest;
.super Lcom/netease/ntunisdk/httpdns/net/NetRequest;
.source "NetHttpdnsResquest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetHttpdnsResquest"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/http/Headers;Ljava/lang/String;)V
    .registers 6

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/http/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/netease/ntunisdk/httpdns/net/NetResponse;)V
    .registers 9

    .line 40
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->handle(Lcom/netease/ntunisdk/httpdns/net/NetResponse;)V

    const-string v0, "NetHttpdnsResquest"

    const-string v1, "NetStringRequest [handle] start"

    .line 42
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_da

    .line 45
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->getmStatusCode()I

    move-result v2

    const-string v3, "NetHttpdnsResquest"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetStringRequest [handle] code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->getmRequest()Lcom/netease/ntunisdk/httpdns/net/NetRequest;

    move-result-object v3

    const/16 v4, 0xc8

    if-ne v4, v2, :cond_d2

    .line 51
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->getmInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 55
    :try_start_34
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :goto_45
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    .line 64
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    return-void

    :cond_5a
    const-string v4, "NetHttpdnsResquest"

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetHttpdnsResquest [handle] 网络内容="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    move-result-object v4

    if-eqz v4, :cond_7e

    .line 73
    invoke-virtual {v3}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    move-result-object v4

    invoke-interface {v4, v2, p1}, Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;->onHandle(ILjava/lang/String;)V

    goto :goto_e8

    :cond_7e
    const-string p1, "NetHttpdnsResquest"

    const-string v2, "NetHttpdnsResquest [handle] NetResponseHandler is null"

    .line 76
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_85} :catch_ac
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_85} :catch_86

    goto :goto_e8

    :catch_86
    move-exception p1

    const-string v2, "NetHttpdnsResquest"

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetHttpdnsResquest [handle] IOException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    invoke-virtual {v3}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;->onHandle(ILjava/lang/String;)V

    goto :goto_e8

    :catch_ac
    move-exception p1

    const-string v2, "NetHttpdnsResquest"

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetHttpdnsResquest [handle] UnsupportedEncodingException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 82
    invoke-virtual {v3}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;->onHandle(ILjava/lang/String;)V

    goto :goto_e8

    .line 91
    :cond_d2
    invoke-virtual {v3}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;->onHandle(ILjava/lang/String;)V

    goto :goto_e8

    :cond_da
    const-string p1, "NetHttpdnsResquest"

    const-string v2, "NetStringRequest [handle] response is null"

    .line 95
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/ntunisdk/httpdns/net/NetHttpdnsResquest;->getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;->onHandle(ILjava/lang/String;)V

    :goto_e8
    return-void
.end method
