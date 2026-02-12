# classes3.dex

.class public final Lcom/inmobi/media/E6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/va;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public b:Lcom/inmobi/media/t4;

.field public final c:Lcom/inmobi/media/U5;

.field public final d:Lcom/inmobi/media/D6;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
    .registers 3

    const-string v0, "crashConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    new-instance v0, Lcom/inmobi/media/U5;

    invoke-direct {v0, p1}, Lcom/inmobi/media/U5;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    iput-object v0, p0, Lcom/inmobi/media/E6;->c:Lcom/inmobi/media/U5;

    new-instance p1, Lcom/inmobi/media/D6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/D6;-><init>(Lcom/inmobi/media/E6;)V

    iput-object p1, p0, Lcom/inmobi/media/E6;->d:Lcom/inmobi/media/D6;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/E6;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/t4;

    invoke-static {}, Lcom/inmobi/media/Nc;->c()Lcom/inmobi/media/R5;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/q4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/inmobi/media/t4;-><init>(Lcom/inmobi/media/r4;Lcom/inmobi/media/va;Lcom/inmobi/media/q4;Lcom/inmobi/media/Db;)V

    iput-object v0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    invoke-static {}, Lcom/inmobi/media/Nc;->c()Lcom/inmobi/media/R5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3f

    invoke-static {v0, v3, v3, v1}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual {p0}, Lcom/inmobi/media/E6;->b()V

    :cond_29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/E6;Lcom/inmobi/media/f2;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/T5;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E6;->b()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/E6;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E6;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/s4;
    .registers 17

    move-object/from16 v0, p0

    const-string v1, "crash"

    sget-object v2, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v2}, Lcom/inmobi/media/L3;->p()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v3, :cond_1a

    iget-object v2, v0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/R9;->a()I

    move-result v2

    goto :goto_2f

    :cond_1a
    iget-object v2, v0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/R9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/R9;->a()I

    move-result v2

    goto :goto_2f

    :cond_25
    iget-object v2, v0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/R9;->a()I

    move-result v2

    :goto_2f
    invoke-static {}, Lcom/inmobi/media/Nc;->c()Lcom/inmobi/media/R5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/inmobi/media/r4;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_136

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/T5;

    iget v7, v7, Lcom/inmobi/media/U1;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5d
    :try_start_5d
    new-instance v6, Ljava/util/HashMap;

    sget-object v7, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/inmobi/media/L3;->a(Z)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v7, "im-accid"

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "version"

    const-string v9, "2.0.0"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "component"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Vc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/inmobi/media/e1;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v7, "tp"

    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "tpVer"

    invoke-static {}, Lcom/inmobi/media/Vc;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9f

    const-string v9, ""

    :cond_9f
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_126

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/T5;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "eventId"

    iget-object v12, v9, Lcom/inmobi/media/T5;->e:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "eventType"

    iget-object v12, v9, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/inmobi/media/U1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    move v13, v8

    move v14, v13

    :goto_da
    if-gt v13, v12, :cond_101

    if-nez v14, :cond_e0

    move v15, v13

    goto :goto_e1

    :cond_e0
    move v15, v12

    :goto_e1
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x20

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v3

    if-gtz v3, :cond_ef

    const/4 v3, 0x1

    goto :goto_f0

    :cond_ef
    move v3, v8

    :goto_f0
    if-nez v14, :cond_fb

    if-nez v3, :cond_f7

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_da

    :cond_f7
    add-int/lit8 v13, v13, 0x1

    :goto_f9
    const/4 v3, 0x1

    goto :goto_da

    :cond_fb
    if-nez v3, :cond_fe

    goto :goto_101

    :cond_fe
    add-int/lit8 v12, v12, -0x1

    goto :goto_f9

    :cond_101
    :goto_101
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11a

    const-string v3, "crash_report"

    invoke-virtual {v9}, Lcom/inmobi/media/U1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11a
    const-string v3, "ts"

    iget-wide v11, v9, Lcom/inmobi/media/U1;->b:J

    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    goto :goto_b0

    :cond_126
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_12d} :catch_12e

    goto :goto_12f

    :catch_12e
    move-object v1, v5

    :goto_12f
    if-eqz v1, :cond_136

    new-instance v5, Lcom/inmobi/media/s4;

    invoke-direct {v5, v4, v1}, Lcom/inmobi/media/s4;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_136
    return-object v5
.end method

.method public final a(Lcom/inmobi/media/T5;)V
    .registers 9

    invoke-static {}, Lcom/inmobi/media/Nc;->c()Lcom/inmobi/media/R5;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventTTL()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts<?"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "r4"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->c()Lcom/inmobi/media/R5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-static {v0, v1, v1, v2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMaxEventsToPersist()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_4a

    invoke-static {}, Lcom/inmobi/media/Nc;->c()Lcom/inmobi/media/R5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r4;->a(I)V

    :cond_4a
    invoke-static {}, Lcom/inmobi/media/Nc;->c()Lcom/inmobi/media/R5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/f2;)V
    .registers 3

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/E6;->c:Lcom/inmobi/media/U5;

    iget-object v0, v0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/Pc;

    invoke-virtual {v0}, Lcom/inmobi/media/Pc;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    new-instance v0, LX6/D;

    invoke-direct {v0, p0, p1}, LX6/D;-><init>(Lcom/inmobi/media/E6;Lcom/inmobi/media/f2;)V

    sget-object p1, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "runnable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/q4;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/q4;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    const-string v3, "eventConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    sget-object v1, Le9/s;->a:Le9/s;

    goto :goto_1e

    :cond_1d
    move-object v1, v2

    :goto_1e
    if-nez v1, :cond_2b

    invoke-static {}, Lcom/inmobi/media/Nc;->c()Lcom/inmobi/media/R5;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/t4;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/inmobi/media/t4;-><init>(Lcom/inmobi/media/r4;Lcom/inmobi/media/va;Lcom/inmobi/media/q4;Lcom/inmobi/media/Db;)V

    iput-object v3, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    :cond_2b
    iget-object v0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    if-eqz v0, :cond_42

    iget-object v1, v0, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    iget-object v2, v0, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_42

    if-nez v1, :cond_3c

    goto :goto_42

    :cond_3c
    iget-wide v1, v1, Lcom/inmobi/media/q4;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/t4;->a(JZ)V

    :cond_42
    :goto_42
    return-void
.end method

.method public final b(Lcom/inmobi/media/T5;)V
    .registers 4

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/Ie;->a(Lcom/inmobi/media/T5;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    instance-of v1, p1, Lcom/inmobi/media/d1;

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v1}, Lcom/inmobi/media/L3;->z()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/inmobi/media/E6;->c:Lcom/inmobi/media/U5;

    iget-object v1, v1, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/Pc;

    invoke-virtual {v1}, Lcom/inmobi/media/Pc;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v0, "<set-?>"

    const-string v1, "ANREvent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/T5;)V

    goto :goto_78

    :cond_3f
    instance-of v1, p1, Lcom/inmobi/media/mf;

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/inmobi/media/E6;->c:Lcom/inmobi/media/U5;

    iget-object v0, v0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Pc;

    invoke-virtual {v0}, Lcom/inmobi/media/Pc;->a()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/T5;)V

    goto :goto_78

    :cond_5b
    instance-of v0, p1, Lcom/inmobi/media/m3;

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/inmobi/media/E6;->c:Lcom/inmobi/media/U5;

    iget-object v0, v0, Lcom/inmobi/media/U5;->a:Lcom/inmobi/media/Pc;

    invoke-virtual {v0}, Lcom/inmobi/media/Pc;->a()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/T5;)V

    :cond_78
    :goto_78
    new-instance p1, LX6/C;

    invoke-direct {p1, p0}, LX6/C;-><init>(Lcom/inmobi/media/E6;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_87
    return-void
.end method

.method public final c()V
    .registers 7

    new-instance v0, LX6/E;

    invoke-direct {v0, p0}, LX6/E;-><init>(Lcom/inmobi/media/E6;)V

    sget-object v1, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    const/16 v1, 0x96

    const/16 v2, 0x97

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x98

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/E6;->d:Lcom/inmobi/media/D6;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/H7;->a([ILq9/l;)V

    return-void
.end method
