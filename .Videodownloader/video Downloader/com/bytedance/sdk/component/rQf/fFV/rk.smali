# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/fFV/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rQf/DK<",
        "Lcom/bytedance/sdk/component/rQf/fFV/aAs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_34
    return-object v0
.end method


# virtual methods
.method public fFV(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/rQf;",
            ")",
            "Lcom/bytedance/sdk/component/rQf/fFV/aAs<",
            "[B>;"
        }
    .end annotation

    const-string v0, "InternalHttpClient"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x1388

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_27} :catch_76
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_27} :catch_72
    .catchall {:try_start_4 .. :try_end_27} :catchall_6f

    const/16 v5, 0x400

    :try_start_29
    new-array v5, v5, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_30
    .catch Ljava/net/MalformedURLException; {:try_start_29 .. :try_end_30} :catch_6b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_67
    .catchall {:try_start_29 .. :try_end_30} :catchall_64

    :goto_30
    :try_start_30
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_46

    invoke-virtual {v6, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_30

    :catchall_3b
    move-exception p1

    :goto_3c
    move-object v1, v4

    goto/16 :goto_ba

    :catch_3f
    move-exception p1

    move-object v5, v1

    goto :goto_7a

    :catch_42
    move-exception p1

    move-object v5, v1

    goto/16 :goto_9a

    :cond_46
    const/16 v2, 0xc8

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_4c
    .catch Ljava/net/MalformedURLException; {:try_start_30 .. :try_end_4c} :catch_42
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4c} :catch_3f
    .catchall {:try_start_30 .. :try_end_4c} :catchall_3b

    :try_start_4c
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->fFV()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/rQf/fFV/rk;->rk(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v1
    :try_end_56
    .catch Ljava/net/MalformedURLException; {:try_start_4c .. :try_end_56} :catch_59
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_56} :catch_57
    .catchall {:try_start_4c .. :try_end_56} :catchall_3b

    goto :goto_5b

    :catch_57
    move-exception p1

    goto :goto_7a

    :catch_59
    move-exception p1

    goto :goto_9a

    :cond_5b
    :goto_5b
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    const-string p1, "success"

    goto :goto_b4

    :catchall_64
    move-exception p1

    move-object v6, v1

    goto :goto_3c

    :catch_67
    move-exception p1

    move-object v5, v1

    :goto_69
    move-object v6, v5

    goto :goto_7a

    :catch_6b
    move-exception p1

    move-object v5, v1

    :goto_6d
    move-object v6, v5

    goto :goto_9a

    :catchall_6f
    move-exception p1

    move-object v6, v1

    goto :goto_ba

    :catch_72
    move-exception p1

    move-object v4, v1

    move-object v5, v4

    goto :goto_69

    :catch_76
    move-exception p1

    move-object v4, v1

    move-object v5, v4

    goto :goto_6d

    :goto_7a
    :try_start_7a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "IOException:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_3b

    :goto_93
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    goto :goto_b4

    :goto_9a
    :try_start_9a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "MalformedURLException:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_b3
    .catchall {:try_start_9a .. :try_end_b3} :catchall_3b

    goto :goto_93

    :goto_b4
    new-instance v0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    invoke-direct {v0, v2, v5, p1, v1}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :goto_ba
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic rk(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/lG;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/fFV/rk;->fFV(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    move-result-object p1

    return-object p1
.end method
