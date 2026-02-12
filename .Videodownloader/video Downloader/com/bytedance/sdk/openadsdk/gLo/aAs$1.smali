# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "StrategyCenter"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Lcom/bytedance/sdk/openadsdk/gLo/aAs;I)I

    :try_start_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/gLo/rk;->rk()V

    goto :goto_22

    :catchall_1f
    move-exception v1

    goto/16 :goto_12d

    :cond_22
    :goto_22
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_81

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_81

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    :cond_81
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_d .. :try_end_8d} :catchall_1f

    :try_start_8d
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_125

    :try_start_91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->lG()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_a6
    .catchall {:try_start_91 .. :try_end_a6} :catchall_123

    :try_start_a6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "executing strategy fetch"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_10d

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_c9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c9

    :cond_d3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->DK(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->DK(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    move-result-object v1

    if-eqz v1, :cond_153

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/gLo/rk;->fFV()V

    goto :goto_153

    :cond_10d
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    move-result-object v3

    if-eqz v3, :cond_153

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gLo/rk;->rk(ILjava/lang/String;)V

    goto :goto_153

    :catchall_123
    move-exception v1

    goto :goto_127

    :catchall_125
    move-exception v1

    const/4 v2, 0x0

    :goto_127
    if-eqz v2, :cond_12c

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_12c
    throw v1
    :try_end_12d
    .catchall {:try_start_a6 .. :try_end_12d} :catchall_1f

    :goto_12d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_136

    const-string v2, "error "

    goto :goto_13a

    :cond_136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_13a
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    move-result-object v0

    if-eqz v0, :cond_153

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/gLo/rk;->rk(ILjava/lang/String;)V

    :cond_153
    :goto_153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->DK(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    move-result-object v0

    const-string v1, "local_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk()V

    return-void
.end method
