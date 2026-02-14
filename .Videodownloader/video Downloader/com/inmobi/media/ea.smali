# classes3.dex

.class public abstract Lcom/inmobi/media/ea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/commons/core/configs/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.CrashConfig"

    const/4 v1, 0x0

    const-string v2, "crashReporting"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .registers 15

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-nez p1, :cond_15

    return-void

    :cond_15
    if-eqz p2, :cond_1a

    sget-object p1, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/p3;

    goto :goto_1c

    :cond_1a
    sget-object p1, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/n3;

    :goto_1c
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v2, "key"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2c

    goto :goto_3d

    :cond_2c
    iget-object v5, p1, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p1, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    add-int/2addr v5, v3

    invoke-virtual {v1, v6, v5, v3}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;IZ)V

    :goto_3d
    const-string v1, "crashType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_4b

    goto :goto_64

    :cond_4b
    iget-object v7, p1, Lcom/inmobi/media/q3;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object p1, p1, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    cmp-long v9, v7, v5

    if-nez v9, :cond_60

    invoke-virtual {v1, p1, p3, p4, v3}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;JZ)V

    goto :goto_64

    :cond_60
    sub-long/2addr p3, v7

    invoke-virtual {v1, p1, p3, p4, v3}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;JZ)V

    :goto_64
    if-nez p2, :cond_67

    return-void

    :cond_67
    sget-object p1, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/p3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object p2

    if-eqz p2, :cond_7e

    iget-object p3, p1, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_7f

    :cond_7e
    move p2, v4

    :goto_7f
    sget-object p3, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/n3;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object p4

    if-eqz p4, :cond_96

    iget-object v0, p3, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_97

    :cond_96
    move p4, v4

    :goto_97
    add-int v0, p2, p4

    if-lez v0, :cond_a2

    int-to-float v1, p2

    const/high16 v2, 0x42c80000  # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_a3

    :cond_a2
    const/4 v1, 0x0

    :goto_a3
    const-string v0, "inmobiOOMCount"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "appOOMCount"

    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/q3;)J

    move-result-wide p2

    const-string p4, "appOomCrashInterval"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/q3;)J

    move-result-wide p1

    const-string p3, "inmOOMCrashInterval"

    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "oomRatioInMobiToApp"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {p1}, Lcom/inmobi/media/L3;->H()Z

    move-result p1

    if-nez p1, :cond_d2

    const/4 p1, 0x0

    goto :goto_12f

    :cond_d2
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide p2, v5

    move-wide v0, p2

    :cond_e0
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_128

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v7, "art.gc.blocking-gc-count"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_110

    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/text/q;->q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_10e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_e0

    :cond_10e
    move-wide p2, v5

    goto :goto_e0

    :cond_110
    const-string v7, "art.gc.gc-count"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/text/q;->q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_126

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_e0

    :cond_126
    move-wide v0, v5

    goto :goto_e0

    :cond_128
    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide p2, p1, v4

    aput-wide v0, p1, v3

    :goto_12f
    if-eqz p1, :cond_13f

    aget-wide p2, p1, v4

    const-string p4, "blockingGcCount"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    aget-wide p2, p1, v3

    const-string p1, "gcCount"

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_13f
    return-void
.end method
