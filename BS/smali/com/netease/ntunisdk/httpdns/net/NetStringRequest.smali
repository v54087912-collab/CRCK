# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/net/NetStringRequest;
.super Lcom/netease/ntunisdk/httpdns/net/NetRequest;
.source "NetStringRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetStringRequest"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/http/Headers;Ljava/lang/String;)V
    .registers 6

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/http/Headers;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/netease/ntunisdk/httpdns/net/NetResponse;)V
    .registers 7

    .line 33
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->handle(Lcom/netease/ntunisdk/httpdns/net/NetResponse;)V

    const-string v0, "NetStringRequest"

    const-string v1, "NetStringRequest [handle] start"

    .line 35
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9c

    .line 38
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->getmStatusCode()I

    move-result v0

    const-string v1, "NetStringRequest"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetStringRequest [handle] code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_a3

    .line 42
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->getmRequest()Lcom/netease/ntunisdk/httpdns/net/NetRequest;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->getmInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 47
    :try_start_32
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    :goto_43
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 56
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_58

    return-void

    .line 62
    :cond_58
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "NetStringRequest"

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetStringRequest [handle] 网络内容="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    move-result-object p1

    if-eqz p1, :cond_8a

    .line 67
    invoke-virtual {v1}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;->onHandle(ILjava/lang/String;)V

    goto :goto_a3

    :cond_8a
    const-string p1, "NetStringRequest"

    const-string v0, "NetStringRequest [handle] NetResponseHandler is null"

    .line 69
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_91} :catch_97
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_91} :catch_92

    goto :goto_a3

    :catch_92
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a3

    :catch_97
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_a3

    :cond_9c
    const-string p1, "NetStringRequest"

    const-string v0, "NetStringRequest [handle] response is null"

    .line 87
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    :goto_a3
    return-void
.end method
