# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/network/WhoamiRequest;
.super Lcom/netease/ntunisdk/unilogger/network/BaseRequest;
.source "WhoamiRequest.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/network/BaseRequest;-><init>()V

    return-void
.end method

.method private getCountry(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 101
    const-string v0, "en"

    const-string v1, "names"

    const-string v2, "country"

    const-string v3, "payload"

    .line 0
    const-string v4, "WhoamiRequest net [parse] country="

    .line 101
    const-string v5, "WhoamiRequest net [parse] start"

    invoke-static {v5}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v_inner(Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_83

    .line 108
    :try_start_16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_26
    const-string p1, ""

    .line 111
    :goto_28
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 112
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 129
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_69} :catch_6a

    goto :goto_83

    :catch_6a
    move-exception p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WhoamiRequest net [parse] Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_83
    :goto_83
    return-object v6
.end method


# virtual methods
.method public createRequest(Lcom/netease/ntunisdk/okhttp3/RequestBody;)Lcom/netease/ntunisdk/okhttp3/Request;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x6

    .line 28
    new-array v0, p1, [C

    fill-array-data v0, :array_62

    .line 29
    const-string v1, "Msw"

    const-string v2, "YmL"

    const-string v3, "e8s"

    const-string v4, "UKK"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, p1, :cond_23

    .line 33
    aget-char v5, v0, v4

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_23
    :goto_23
    const/4 p1, 0x4

    if-ge v3, p1, :cond_2e

    .line 37
    aget-object p1, v1, v3

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 41
    :cond_2e
    new-instance p1, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    const-string v0, "X-AUTH-PRODUCT"

    const-string v1, "impression"

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-AUTH-TOKEN"

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-IPDB-LOCALE"

    const-string v1, "en"

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "https://whoami.nie.easebar.com/v2"

    goto :goto_58

    :cond_56
    const-string v0, "https://whoami.nie.netease.com/v2"

    :goto_58
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object p1

    return-object p1

    nop

    :array_62
    .array-data 2
        0x74s
        0x6fs
        0x6bs
        0x65s
        0x6es
        0x2es
    .end array-data
.end method

.method public createRequestBody()Lcom/netease/ntunisdk/okhttp3/RequestBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleResponse(Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 6

    const-string v0, "WhoamiRequest net [handleResponse] response body="

    .line 52
    const-string v1, "WhoamiRequest net [handleResponse] start"

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v_inner(Ljava/lang/String;)V

    .line 57
    const-string v1, ""

    if-nez p1, :cond_10

    const/4 p1, -0x1

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/netease/ntunisdk/unilogger/network/WhoamiRequest;->callback(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_10
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_84

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WhoamiRequest net [handleResponse] response="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    .line 68
    :try_start_2d
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    :goto_47
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 78
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WhoamiRequest net [handleResponse] response 响应内容="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_69} :catch_6a

    goto :goto_b5

    :catch_6a
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WhoamiRequest net [handleResponse] Exception="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b5

    .line 89
    :cond_84
    :try_start_84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_9b} :catch_9c

    goto :goto_b5

    :catch_9c
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WhoamiRequest net [handleResponse] Exception2="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :goto_b5
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/unilogger/network/WhoamiRequest;->getCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, v2, p1}, Lcom/netease/ntunisdk/unilogger/network/WhoamiRequest;->callback(ILjava/lang/String;)V

    return-void
.end method
