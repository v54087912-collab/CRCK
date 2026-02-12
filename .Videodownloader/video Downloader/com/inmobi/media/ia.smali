# classes3.dex

.class public abstract Lcom/inmobi/media/ia;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .registers 6

    const-string v0, "omidConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v1

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v2

    if-nez v0, :cond_1b

    const-string p0, "ia"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1b
    new-instance v3, Lcom/inmobi/media/N9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/inmobi/media/N9;->x:Z

    iput-boolean v0, v3, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v0, v3, Lcom/inmobi/media/N9;->u:Z

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, LX6/W1;

    invoke-direct {v4, p0, v1, v3, v2}, LX6/W1;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/N9;I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/N9;I)V
    .registers 11

    const-string v0, "$omidConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mNetworkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_c8

    :cond_12
    new-instance v1, Lcom/inmobi/media/Sa;

    const-string v2, "omid_js_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/Sa;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    sub-long/2addr v3, v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_c8

    const/4 p0, 0x0

    move v0, p0

    :catch_30
    :cond_30
    :goto_30
    if-gt v0, p1, :cond_c8

    const-string v1, "ia"

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mRequest"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inmobi/media/P9;->b()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_55

    goto/16 :goto_c8

    :cond_55
    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :try_start_59
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_5c} :catch_30

    goto :goto_30

    :cond_5d
    if-eqz v5, :cond_30

    new-instance p1, Lcom/inmobi/media/Sa;

    invoke-direct {p1, v5, v2}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, v4, Lcom/inmobi/media/P9;->f:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_72

    const-string v0, "Content-Encoding"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_73

    :cond_72
    move-object p2, p3

    :goto_73
    if-eqz p2, :cond_7c

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_7d

    :cond_7c
    move-object p2, p3

    :goto_7d
    const-string v0, "gzip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ba

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Lcom/inmobi/media/T9;->a:Z

    iget-object p2, v4, Lcom/inmobi/media/P9;->b:[B

    if-eqz p2, :cond_a2

    array-length v0, p2

    if-nez v0, :cond_92

    goto :goto_a2

    :cond_92
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    array-length p2, p2

    new-array p2, p2, [B

    iget-object v0, v4, Lcom/inmobi/media/P9;->b:[B

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, p0, p2, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a4

    :cond_a2
    :goto_a2
    new-array p2, p0, [B

    :goto_a4
    invoke-static {p2}, Lcom/inmobi/media/T9;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_c1

    :try_start_aa
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_aa .. :try_end_b4} :catch_b6

    move-object p3, p2

    goto :goto_c1

    :catch_b6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c1

    :cond_ba
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    move-result-object p3

    :cond_c1
    :goto_c1
    if-eqz p3, :cond_c8

    const-string p0, "omid_js_string"

    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/Sa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    :goto_c8
    return-void
.end method
