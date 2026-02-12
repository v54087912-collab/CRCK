# classes3.dex

.class public abstract Lcom/inmobi/media/oe;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, "AB"

    const/4 v1, 0x0

    const-string v2, "getToken"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/A5;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_25

    const-string v4, "tp"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/Vc;->a(Ljava/lang/String;)V

    const-string v4, "tp-v"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/Vc;->b(Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/inmobi/media/oe;->a()V

    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v4

    const-string v5, "LOG_TAG"

    const/4 v6, 0x0

    const-string v7, "com.inmobi.media.oe"

    if-nez v4, :cond_43

    if-eqz v0, :cond_3d

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const/16 p0, 0x5a

    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/oe;->a(IJLcom/inmobi/media/A5;)V

    return-object v6

    :cond_43
    sget-object v4, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v4, "root"

    const-string v8, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v4, v8, v6}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v8

    if-eqz v8, :cond_65

    const/16 p0, 0x7dc

    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/oe;->a(IJLcom/inmobi/media/A5;)V

    if-eqz v0, :cond_64

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    return-object v6

    :cond_65
    const-string v8, "ads"

    const-string v9, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v8, v9, v6}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v8

    check-cast v8, Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v9, Lcom/inmobi/media/pe;

    new-instance v10, Lcom/inmobi/media/ue;

    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/W5;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/W5;)V

    invoke-direct {v9, v10, v0, v4, v8}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/A5;Lcom/inmobi/commons/core/configs/RootConfig;Lcom/inmobi/commons/core/configs/AdConfig;)V

    iput-object p0, v9, Lcom/inmobi/media/pe;->C:Ljava/util/Map;

    iput-object p1, v9, Lcom/inmobi/media/pe;->B:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object p0

    const-string p1, "h-user-agent"

    invoke-static {p1, p0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Le9/k;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_9d

    iget-object p1, v9, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_9d

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9d
    invoke-virtual {v9}, Lcom/inmobi/media/pe;->f()V

    iget-boolean p0, v9, Lcom/inmobi/media/N9;->d:Z

    if-eqz p0, :cond_d1

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/oe;->a(JLcom/inmobi/media/A5;)V

    if-eqz v0, :cond_b1

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "get signals success"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    invoke-virtual {v9}, Lcom/inmobi/media/N9;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_e0

    :cond_d1
    if-eqz v0, :cond_db

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    const/16 p0, 0x85d

    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/oe;->a(IJLcom/inmobi/media/A5;)V

    :goto_e0
    return-object v6
.end method

.method public static a()V
    .registers 1

    new-instance v0, LX6/G2;

    invoke-direct {v0}, LX6/G2;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(IJLcom/inmobi/media/A5;)V
    .registers 7

    if-eqz p3, :cond_22

    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.oe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    new-instance v0, LX6/H2;

    invoke-direct {v0, p1, p2, p0}, LX6/H2;-><init>(JI)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_2f

    invoke-virtual {p3}, Lcom/inmobi/media/A5;->a()V

    :cond_2f
    return-void
.end method

.method public static final a(J)V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Le9/k;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public static final a(JI)V
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p2

    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Le9/k;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/A5;)V
    .registers 6

    if-eqz p2, :cond_1a

    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.oe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v0, LX6/F2;

    invoke-direct {v0, p0, p1}, LX6/F2;-><init>(J)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lcom/inmobi/media/A5;->a()V

    :cond_27
    return-void
.end method

.method public static final b()V
    .registers 4

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-static {v1, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Le9/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method
