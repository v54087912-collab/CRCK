# classes3.dex

.class public abstract Lcom/inmobi/media/Ma;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Pa;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

.field public final d:Lcom/inmobi/media/Ka;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;)V
    .registers 4

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string p1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v0, 0x0

    const-string v1, "ads"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    new-instance v0, Lcom/inmobi/media/Ka;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    iput-object v0, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    return-void
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V
    .registers 16

    const-string v0, "ping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/inmobi/media/Ma;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p3, Lcom/inmobi/media/za;->g:I

    if-eqz p6, :cond_84

    check-cast p6, Lcom/inmobi/media/Ia;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p6, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_81

    :cond_2e
    const-string v0, "high"

    iget-object v2, p3, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v0, p3, Lcom/inmobi/media/za;->f:Z

    if-eqz v0, :cond_50

    iget v8, p3, Lcom/inmobi/media/za;->g:I

    const/4 v0, 0x1

    if-ge v8, v0, :cond_50

    iget-object v3, p3, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    iget-object v0, p6, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v0, :cond_50

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/Yb;

    move v4, p0

    move-object v5, p1

    move-wide v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_50
    iget-object p0, p3, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    iget-object p1, p6, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_81

    if-nez p0, :cond_5a

    const-string p0, "unknown"

    :cond_5a
    const-string p4, "priority"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p1

    const/16 p4, 0x8c7

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    const-string p5, "errorCode"

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "trigger"

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p4, "retryCount"

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PingFailed"

    invoke-static {p0, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_81
    :goto_81
    sget-object p0, Le9/s;->a:Le9/s;

    goto :goto_85

    :cond_84
    const/4 p0, 0x0

    :goto_85
    if-nez p0, :cond_8a

    invoke-static {p3, p2}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;S)V

    :cond_8a
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/za;S)V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    const-string v1, "PingFailed"

    const-string v2, "retryCount"

    const-string v3, "trigger"

    const-string v4, "errorCode"

    if-eqz v0, :cond_35

    new-instance v5, Lcom/inmobi/media/nc;

    invoke-direct {v5, v0}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/hc;)V

    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/media/za;->g:I

    const-string v7, "priority"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Le9/s;->a:Le9/s;

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-nez v0, :cond_65

    sget-object v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v4, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    iget p0, p0, Lcom/inmobi/media/za;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Le9/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v2}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_65
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pingResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    iget-object v2, v6, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    iget v2, v1, Lcom/inmobi/media/Da;->b:I

    sget-object v3, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    const-string v3, "id = ?"

    const-string v4, "ping"

    const/16 v5, -0x16

    if-eq v2, v5, :cond_1d

    sget-object v7, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    if-ne v2, v5, :cond_20

    :cond_1d
    move-object v5, v3

    goto/16 :goto_143

    :cond_20
    iget v2, v6, Lcom/inmobi/media/za;->g:I

    add-int/lit8 v14, v2, 0x1

    iget-object v2, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    const-string v5, "high"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v2

    goto :goto_4b

    :cond_3d
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v2

    :goto_4b
    if-le v14, v2, :cond_69

    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget v3, v1, Lcom/inmobi/media/Da;->b:I

    iget-object v4, v1, Lcom/inmobi/media/Da;->c:Ljava/lang/String;

    const/16 v5, 0x8c9

    iget-wide v7, v1, Lcom/inmobi/media/Da;->d:J

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    :cond_69
    iget-object v2, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v9

    new-instance v2, Le9/k;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c4

    :cond_9b
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v9

    new-instance v2, Le9/k;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c4
    invoke-virtual {v2}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-double v7, v7

    int-to-double v1, v14

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v7

    const-wide/16 v7, 0x3e8

    long-to-double v7, v7

    mul-double/2addr v1, v7

    double-to-long v1, v1

    add-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v8, v6, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    iget-object v1, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/inmobi/media/za;->c:Ljava/util/Map;

    iget-boolean v11, v6, Lcom/inmobi/media/za;->d:Z

    iget-object v12, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    iget-boolean v13, v6, Lcom/inmobi/media/za;->f:Z

    iget-object v15, v6, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    move-object v5, v3

    iget-wide v2, v6, Lcom/inmobi/media/za;->i:J

    iget-object v9, v6, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    const-string v7, "url"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "headers"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "priority"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ownerId"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/inmobi/media/za;

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object v9, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v19}, Lcom/inmobi/media/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/hc;)V

    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    move-object/from16 v3, v20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v5, v1}, Lcom/inmobi/media/T1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget v3, v1, Lcom/inmobi/media/Da;->b:I

    iget-object v4, v1, Lcom/inmobi/media/Da;->c:Ljava/lang/String;

    const/16 v5, 0x8c7

    iget-wide v7, v1, Lcom/inmobi/media/Da;->d:J

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    :goto_143
    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget v6, v1, Lcom/inmobi/media/Da;->b:I

    iget-object v9, v1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    iget-wide v10, v1, Lcom/inmobi/media/Da;->d:J

    const-string v7, "Redirect URL is malformed"

    const/16 v8, 0x8d2

    move-object/from16 v12, p2

    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/za;)V
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-static {v0, v1, v1, v2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_18

    return v2

    :cond_18
    sget-object v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "PingDBMaxLimitReached"

    invoke-static {v1, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "high"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "normal"

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    if-nez v1, :cond_43

    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    goto :goto_43

    :cond_3d
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    :cond_43
    :goto_43
    if-eqz v1, :cond_54

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    const/16 p1, 0x8d3

    goto :goto_50

    :cond_4e
    const/16 p1, 0x8d4

    :goto_50
    invoke-static {v1, p1}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;S)V

    goto :goto_55

    :cond_54
    const/4 v2, 0x0

    :goto_55
    return v2
.end method

.method public final b(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "pingResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/inmobi/media/Ma;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    iget-object v1, v1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "latency"

    const-string v3, "priority"

    const-string v4, "ping"

    const-string v5, "PingSuccess"

    const-string v6, "trigger"

    if-eqz p2, :cond_7e

    iget-object v7, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    iget v10, v0, Lcom/inmobi/media/Da;->b:I

    iget-wide v12, v0, Lcom/inmobi/media/Da;->d:J

    move-object/from16 v15, p2

    check-cast v15, Lcom/inmobi/media/Ia;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v15, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_7b

    :cond_3c
    iget-object v8, v7, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    const-string v9, "high"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    iget-boolean v8, v7, Lcom/inmobi/media/za;->f:Z

    if-eqz v8, :cond_5a

    iget-object v9, v7, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    iget-object v8, v15, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v8, :cond_5a

    iget v14, v7, Lcom/inmobi/media/za;->g:I

    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_5a
    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v7, Lcom/inmobi/media/za;->i:J

    sub-long/2addr v9, v11

    iget-object v7, v15, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz v7, :cond_7b

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7b
    :goto_7b
    sget-object v7, Le9/s;->a:Le9/s;

    goto :goto_7f

    :cond_7e
    move-object v7, v1

    :goto_7f
    if-nez v7, :cond_cc

    iget-object v7, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    iget-object v8, v7, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    if-eqz v8, :cond_a6

    new-instance v1, Lcom/inmobi/media/nc;

    invoke-direct {v1, v8}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/hc;)V

    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    iget-wide v9, v7, Lcom/inmobi/media/za;->i:J

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Le9/s;->a:Le9/s;

    :cond_a6
    if-nez v1, :cond_cc

    sget-object v1, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    iget-object v1, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-static {v6, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    iget v2, v7, Lcom/inmobi/media/za;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retryCount"

    invoke-static {v3, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Le9/k;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_cc
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    iget-object v0, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "id = ?"

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lcom/inmobi/media/za;)V
    .registers 4

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/p0;

    invoke-direct {v1, p0, p1}, LX6/p0;-><init>(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
