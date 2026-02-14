# classes.dex

.class Lcom/netease/ntunisdk/base/utils/NetUtil$1;
.super Ljava/lang/Object;
.source "NetUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/NetUtil;->wget(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

.field final synthetic val$httpURLConnectionListener:Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$urlStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$httpURLConnectionListener:Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 54
    const-string v0, "gzip"

    .line 56
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$urlStr:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 65
    :try_start_7
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 66
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v5

    goto :goto_21

    :cond_20
    move-object v5, v3

    :goto_21
    if-eqz v5, :cond_2d

    .line 68
    iget-object v6, v5, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 69
    iget-object v1, v5, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    .line 71
    :cond_2d
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3b} :catch_ed
    .catchall {:try_start_7 .. :try_end_3b} :catchall_ea

    if-eqz v5, :cond_40

    .line 76
    :try_start_3d
    invoke-virtual {v5, v1}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    .line 79
    :cond_40
    const-string v5, "Accept-Encoding"

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget v5, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 81
    sget v5, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 83
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$httpURLConnectionListener:Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;

    if-eqz v5, :cond_56

    .line 84
    invoke-interface {v5, v1}, Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;->preConnect(Ljava/net/HttpURLConnection;)V

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5a} :catch_e6
    .catchall {:try_start_3d .. :try_end_5a} :catchall_e1

    .line 88
    :try_start_5a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "wget, encoding="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_74} :catch_dc
    .catchall {:try_start_5a .. :try_end_74} :catchall_e1

    const-string/jumbo v5, "utf-8"

    if-eqz v0, :cond_88

    .line 92
    :try_start_79
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_91

    .line 94
    :cond_88
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_91} :catch_dc
    .catchall {:try_start_79 .. :try_end_91} :catchall_e1

    :goto_91
    const/16 v5, 0x249

    if-eq v4, v5, :cond_b0

    .line 97
    :try_start_95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b0

    const/4 v5, 0x1

    goto :goto_b1

    :catchall_a3
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_132

    :catch_a9
    move-exception v5

    move-object v13, v1

    move-object v1, v0

    move-object v0, v5

    move v5, v4

    move-object v4, v13

    goto :goto_f1

    :cond_b0
    const/4 v5, 0x0

    .line 98
    :goto_b1
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 99
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    :goto_bb
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c5

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_bb

    .line 104
    :cond_c5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_c9} :catch_a9
    .catchall {:try_start_95 .. :try_end_c9} :catchall_a3

    if-eqz v1, :cond_ce

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    :cond_ce
    :try_start_ce
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d2

    goto :goto_d6

    :catch_d2
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 122
    :goto_d6
    const-string v0, ""

    move-object v11, v0

    move v10, v4

    move v2, v5

    goto :goto_10a

    :catch_dc
    move-exception v0

    move v5, v4

    move-object v4, v1

    move-object v1, v3

    goto :goto_f1

    :catchall_e1
    move-exception v0

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    goto :goto_132

    :catch_e6
    move-exception v0

    move-object v4, v1

    move-object v1, v3

    goto :goto_f0

    :catchall_ea
    move-exception v0

    move-object v1, v3

    goto :goto_132

    :catch_ed
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    :goto_f0
    const/4 v5, -0x1

    .line 106
    :goto_f1
    :try_start_f1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f8
    .catchall {:try_start_f1 .. :try_end_f8} :catchall_130

    if-eqz v4, :cond_fd

    .line 111
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_fd
    if-eqz v1, :cond_107

    .line 115
    :try_start_ff
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_102} :catch_103

    goto :goto_107

    :catch_103
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_107
    :goto_107
    move-object v1, v4

    move v10, v5

    move-object v11, v6

    .line 122
    :goto_10a
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$urlStr:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$100(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 123
    iget-object v7, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$urlStr:Ljava/lang/String;

    new-instance v12, Lcom/netease/ntunisdk/base/utils/NetUtil$1$1;

    invoke-direct {v12, p0}, Lcom/netease/ntunisdk/base/utils/NetUtil$1$1;-><init>(Lcom/netease/ntunisdk/base/utils/NetUtil$1;)V

    const-string v8, "NetUtil_wget"

    const-string v9, "Get"

    invoke-static/range {v7 .. v12}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetMethodListener;)V

    return-void

    .line 160
    :cond_121
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

    if-eqz v0, :cond_128

    .line 161
    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;->ProcessResult(Ljava/lang/String;)V

    .line 164
    :cond_128
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$1;->val$httpURLConnectionListener:Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;

    if-eqz v0, :cond_12f

    .line 165
    invoke-interface {v0, v3, v1}, Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;->afterConnect(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    :cond_12f
    return-void

    :catchall_130
    move-exception v0

    move-object v3, v4

    :goto_132
    if-eqz v3, :cond_137

    .line 111
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_137
    if-eqz v1, :cond_141

    .line 115
    :try_start_139
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13c} :catch_13d

    goto :goto_141

    :catch_13d
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 120
    :cond_141
    :goto_141
    throw v0
.end method
