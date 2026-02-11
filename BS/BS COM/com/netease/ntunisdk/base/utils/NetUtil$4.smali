# classes.dex

.class Lcom/netease/ntunisdk/base/utils/NetUtil$4;
.super Ljava/lang/Object;
.source "NetUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/NetUtil;->wpost_http_https(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$strJson:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$strJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 435
    const-string v0, "UTF-8"

    .line 437
    const-string v1, ""

    .line 442
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$url:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 445
    :try_start_9
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 446
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v6

    goto :goto_23

    :cond_22
    move-object v6, v4

    :goto_23
    if-eqz v6, :cond_2f

    .line 448
    iget-object v7, v6, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 449
    iget-object v2, v6, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    .line 452
    :cond_2f
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 454
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_de
    .catchall {:try_start_9 .. :try_end_3d} :catchall_dc

    if-eqz v6, :cond_42

    .line 457
    :try_start_3f
    invoke-virtual {v6, v2}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    .line 460
    :cond_42
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    .line 461
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 462
    sget v6, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 463
    sget v6, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 464
    const-string v6, "POST"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 465
    const-string v6, "Content-type"

    const-string v7, "application/json;charset=utf-8"

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$headers:Ljava/util/Map;

    if-eqz v6, :cond_8f

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8f

    .line 468
    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$headers:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 469
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 472
    :cond_8f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 474
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 475
    iget-object v7, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$strJson:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 476
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 477
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 479
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x249

    if-eq v5, v6, :cond_ba

    .line 480
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ba

    const/4 v4, 0x1

    .line 482
    :cond_ba
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 483
    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/NetUtil;->readAll(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 484
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_c7} :catch_d9
    .catchall {:try_start_3f .. :try_end_c7} :catchall_d6

    .line 488
    :try_start_c7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ca} :catch_d2
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_d6

    if-eqz v2, :cond_cf

    .line 496
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_cf
    move-object v10, v1

    move v3, v4

    goto :goto_ed

    :catch_d2
    move-exception v0

    move-object v4, v2

    move-object v1, v8

    goto :goto_df

    :catchall_d6
    move-exception v0

    move-object v4, v2

    goto :goto_10d

    :catch_d9
    move-exception v0

    move-object v4, v2

    goto :goto_df

    :catchall_dc
    move-exception v0

    goto :goto_10d

    :catch_de
    move-exception v0

    .line 491
    :goto_df
    :try_start_df
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e6
    .catchall {:try_start_df .. :try_end_e6} :catchall_dc

    if-eqz v4, :cond_eb

    .line 496
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_eb
    move-object v8, v1

    move-object v10, v2

    :goto_ed
    move v9, v5

    .line 500
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$url:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$100(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 501
    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$url:Ljava/lang/String;

    new-instance v11, Lcom/netease/ntunisdk/base/utils/NetUtil$4$1;

    invoke-direct {v11, p0}, Lcom/netease/ntunisdk/base/utils/NetUtil$4$1;-><init>(Lcom/netease/ntunisdk/base/utils/NetUtil$4;)V

    const-string v7, "NetUtil_wpost_http_https"

    const-string v8, "Post"

    invoke-static/range {v6 .. v11}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetMethodListener;)V

    return-void

    .line 536
    :cond_105
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$4;->val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

    if-eqz v0, :cond_10c

    .line 537
    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;->ProcessResult(Ljava/lang/String;)V

    :cond_10c
    return-void

    :goto_10d
    if-eqz v4, :cond_112

    .line 496
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 498
    :cond_112
    throw v0
.end method
