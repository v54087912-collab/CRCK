# classes.dex

.class Lcom/netease/ntunisdk/base/utils/NetUtil$2;
.super Ljava/lang/Object;
.source "NetUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/NetUtil;->wgetIncludeNewLine(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$2;->val$urlStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$2;->val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 180
    const-string v0, "gzip"

    const-string/jumbo v1, "wgetIncludeNewLine error:"

    .line 188
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$2;->val$urlStr:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 191
    :try_start_a
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 192
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v6

    goto :goto_24

    :cond_23
    move-object v6, v4

    :goto_24
    if-eqz v6, :cond_30

    .line 194
    iget-object v7, v6, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 195
    iget-object v2, v6, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    .line 197
    :cond_30
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 199
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_d5
    .catchall {:try_start_a .. :try_end_3e} :catchall_d2

    if-eqz v6, :cond_43

    .line 201
    :try_start_40
    invoke-virtual {v6, v2}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    .line 203
    :cond_43
    const-string v6, "Accept-Encoding"

    invoke-virtual {v2, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget v6, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 205
    sget v6, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 206
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5a} :catch_ce
    .catchall {:try_start_40 .. :try_end_5a} :catchall_c8

    .line 208
    :try_start_5a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 209
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_6e

    .line 211
    :cond_6a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6e} :catch_c3
    .catchall {:try_start_5a .. :try_end_6e} :catchall_c8

    :goto_6e
    const/16 v6, 0x249

    if-eq v5, v6, :cond_8d

    .line 213
    :try_start_72
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8d

    const/4 v6, 0x1

    goto :goto_8e

    :catchall_80
    move-exception v3

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_13a

    :catch_86
    move-exception v6

    move-object v14, v2

    move-object v2, v0

    move-object v0, v6

    move v6, v5

    move-object v5, v14

    goto :goto_d9

    :cond_8d
    const/4 v6, 0x0

    .line 215
    :goto_8e
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->readAll(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 216
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_99} :catch_86
    .catchall {:try_start_72 .. :try_end_99} :catchall_80

    if-eqz v2, :cond_9e

    .line 224
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9e
    if-eqz v0, :cond_bc

    .line 228
    :try_start_a0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4

    goto :goto_bc

    :catch_a4
    move-exception v0

    .line 231
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_bc
    :goto_bc
    const-string v0, ""

    move-object v12, v0

    move v11, v5

    move v3, v6

    move-object v4, v8

    goto :goto_119

    :catch_c3
    move-exception v0

    move v6, v5

    move-object v5, v2

    move-object v2, v4

    goto :goto_d9

    :catchall_c8
    move-exception v0

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    goto/16 :goto_13a

    :catch_ce
    move-exception v0

    move-object v5, v2

    move-object v2, v4

    goto :goto_d8

    :catchall_d2
    move-exception v0

    move-object v2, v4

    goto :goto_13a

    :catch_d5
    move-exception v0

    move-object v2, v4

    move-object v5, v2

    :goto_d8
    const/4 v6, -0x1

    .line 219
    :goto_d9
    :try_start_d9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_d9 .. :try_end_f4} :catchall_138

    if-eqz v5, :cond_f9

    .line 224
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f9
    if-eqz v2, :cond_117

    .line 228
    :try_start_fb
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_ff

    goto :goto_117

    :catch_ff
    move-exception v0

    .line 231
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    :goto_117
    move v11, v6

    move-object v12, v7

    .line 237
    :goto_119
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$2;->val$urlStr:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$100(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 238
    iget-object v8, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$2;->val$urlStr:Ljava/lang/String;

    new-instance v13, Lcom/netease/ntunisdk/base/utils/NetUtil$2$1;

    invoke-direct {v13, p0}, Lcom/netease/ntunisdk/base/utils/NetUtil$2$1;-><init>(Lcom/netease/ntunisdk/base/utils/NetUtil$2;)V

    const-string v9, "NetUtil_wgetIncludeNewLine"

    const-string v10, "Get"

    invoke-static/range {v8 .. v13}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetMethodListener;)V

    return-void

    .line 259
    :cond_130
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$2;->val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

    if-eqz v0, :cond_137

    .line 260
    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;->ProcessResult(Ljava/lang/String;)V

    :cond_137
    return-void

    :catchall_138
    move-exception v0

    move-object v4, v5

    :goto_13a
    if-eqz v4, :cond_13f

    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13f
    if-eqz v2, :cond_15d

    .line 228
    :try_start_141
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_145

    goto :goto_15d

    :catch_145
    move-exception v2

    .line 231
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_15d
    :goto_15d
    throw v0
.end method
