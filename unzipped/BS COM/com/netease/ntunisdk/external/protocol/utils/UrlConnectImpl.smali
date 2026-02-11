# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;
.super Ljava/lang/Object;
.source "UrlConnectImpl.java"


# static fields
.field private static final CHARSET:Ljava/lang/String; = "utf-8"

.field private static final CONNECT_TIMEOUT:I = 0xfa0

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final READ_TIMEOUT:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "P-NetWork"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetch(Ljava/lang/String;Ljava/util/HashMap;)Lcom/netease/ntunisdk/external/protocol/utils/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/ntunisdk/external/protocol/utils/Response;"
        }
    .end annotation

    const/16 v0, 0xfa0

    .line 31
    invoke-static {p0, p1, v0, v0}, Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;->fetch(Ljava/lang/String;Ljava/util/HashMap;II)Lcom/netease/ntunisdk/external/protocol/utils/Response;

    move-result-object p0

    return-object p0
.end method

.method public static fetch(Ljava/lang/String;Ljava/util/HashMap;II)Lcom/netease/ntunisdk/external/protocol/utils/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/netease/ntunisdk/external/protocol/utils/Response;"
        }
    .end annotation

    const-string v0, "gzip"

    const-string v1, "P-NetWork"

    .line 39
    new-instance v2, Lcom/netease/ntunisdk/external/protocol/utils/Response;

    invoke-direct {v2}, Lcom/netease/ntunisdk/external/protocol/utils/Response;-><init>()V

    .line 41
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->isSupportHttpDNS()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 42
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/netease/mpay/httpdns/HttpDns;->replaceOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_18
    move-object v3, p0

    :goto_19
    const/4 v4, 0x0

    .line 47
    :try_start_1a
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_10b
    .catchall {:try_start_1a .. :try_end_25} :catchall_108

    :try_start_25
    const-string v6, "Accept-Encoding"

    .line 49
    invoke-virtual {v5, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51
    invoke-virtual {v5, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "GET"

    .line 52
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->isSupportHttpDNS()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 54
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v6

    invoke-virtual {v6, p0, v5}, Lcom/netease/mpay/httpdns/HttpDns;->setSniInConnection(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    :cond_42
    if-eqz p1, :cond_68

    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_68

    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 61
    :cond_68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 63
    invoke-virtual {v2, v6}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->setStatus(I)V

    .line 64
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->setHeader(Ljava/util/Map;)Lcom/netease/ntunisdk/external/protocol/utils/Response;

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",status:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_aa} :catch_104
    .catchall {:try_start_25 .. :try_end_aa} :catchall_100

    const/16 v3, 0x130

    if-ne v6, v3, :cond_b4

    if-eqz v5, :cond_b3

    .line 91
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b3
    return-object v2

    :cond_b4
    const-string v3, "utf-8"

    if-eqz v7, :cond_cd

    .line 68
    :try_start_b8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 69
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_d6

    .line 71
    :cond_cd
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_d6
    move-object v4, v0

    .line 73
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_e1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_eb

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 79
    :cond_eb
    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->setContent(Ljava/util/ArrayList;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ee} :catch_104
    .catchall {:try_start_b8 .. :try_end_ee} :catchall_100

    if-eqz v5, :cond_f3

    .line 91
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    :cond_f3
    :try_start_f3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f7

    goto :goto_ff

    :catch_f7
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ff
    return-object v2

    :catchall_100
    move-exception p0

    move-object v3, v4

    move-object v4, v5

    goto :goto_156

    :catch_104
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto :goto_10d

    :catchall_108
    move-exception p0

    move-object v3, v4

    goto :goto_156

    :catch_10b
    move-exception v0

    move-object v3, v4

    .line 82
    :goto_10d
    :try_start_10d
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->isSupportHttpDNS()Z

    move-result v5

    if-eqz v5, :cond_135

    .line 83
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/netease/mpay/httpdns/HttpDns;->switchHttpDnsMode(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_135

    .line 84
    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;->fetch(Ljava/lang/String;Ljava/util/HashMap;II)Lcom/netease/ntunisdk/external/protocol/utils/Response;

    move-result-object p0
    :try_end_121
    .catchall {:try_start_10d .. :try_end_121} :catchall_155

    if-eqz v4, :cond_126

    .line 91
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_126
    if-eqz v3, :cond_134

    .line 95
    :try_start_128
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_12b} :catch_12c

    goto :goto_134

    :catch_12c
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_134
    :goto_134
    return-object p0

    .line 86
    :cond_135
    :try_start_135
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1f4

    .line 87
    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->setStatus(I)V
    :try_end_141
    .catchall {:try_start_135 .. :try_end_141} :catchall_155

    if-eqz v4, :cond_146

    .line 91
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_146
    if-eqz v3, :cond_154

    .line 95
    :try_start_148
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_14b} :catch_14c

    goto :goto_154

    :catch_14c
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_154
    :goto_154
    return-object v2

    :catchall_155
    move-exception p0

    :goto_156
    if-eqz v4, :cond_15b

    .line 91
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15b
    if-eqz v3, :cond_169

    .line 95
    :try_start_15d
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_161

    goto :goto_169

    :catch_161
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_169
    :goto_169
    goto :goto_16b

    :goto_16a
    throw p0

    :goto_16b
    goto :goto_16a
.end method

.method public static post(Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "P-NetWork"

    const/4 v1, 0x0

    .line 115
    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_f7
    .catchall {:try_start_3 .. :try_end_e} :catchall_f4

    const/16 v3, 0xfa0

    .line 116
    :try_start_10
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 117
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 118
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "POST"

    .line 119
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_45

    .line 120
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_45

    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_45
    if-eqz p2, :cond_59

    .line 126
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 127
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 128
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 129
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 131
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "request:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "response:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",method:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_95} :catch_f1
    .catchall {:try_start_10 .. :try_end_95} :catchall_ee

    const-string p1, "utf-8"

    if-eqz p0, :cond_b0

    :try_start_99
    const-string p2, "gzip"

    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b0

    .line 136
    new-instance p0, Ljava/io/InputStreamReader;

    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_b9

    .line 138
    :cond_b0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b9} :catch_f1
    .catchall {:try_start_99 .. :try_end_b9} :catchall_ee

    .line 140
    :goto_b9
    :try_start_b9
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 142
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    :goto_c3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cd

    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c3

    .line 146
    :cond_cd
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_d1} :catch_e9
    .catchall {:try_start_b9 .. :try_end_d1} :catchall_e3

    if-eqz v2, :cond_d6

    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    :cond_d6
    :try_start_d6
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_da

    goto :goto_10e

    :catch_da
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e

    :catchall_e3
    move-exception p1

    move-object v1, v2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_111

    :catch_e9
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_fa

    :catchall_ee
    move-exception p0

    move-object p1, v1

    goto :goto_110

    :catch_f1
    move-exception p0

    move-object p1, v1

    goto :goto_fa

    :catchall_f4
    move-exception p0

    move-object p1, v1

    goto :goto_111

    :catch_f7
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    .line 148
    :goto_fa
    :try_start_fa
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_10f

    if-eqz v2, :cond_109

    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_109
    if-eqz p1, :cond_10e

    .line 156
    :try_start_10b
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_da

    :cond_10e
    :goto_10e
    return-object v1

    :catchall_10f
    move-exception p0

    :goto_110
    move-object v1, v2

    :goto_111
    if-eqz v1, :cond_116

    .line 152
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_116
    if-eqz p1, :cond_124

    .line 156
    :try_start_118
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_11c

    goto :goto_124

    :catch_11c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_124
    :goto_124
    goto :goto_126

    :goto_125
    throw p0

    :goto_126
    goto :goto_125
.end method

.method public static post(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;->post(Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
