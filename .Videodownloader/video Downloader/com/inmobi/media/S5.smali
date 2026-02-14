# classes3.dex

.class public final Lcom/inmobi/media/S5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# static fields
.field public static final a:Lcom/inmobi/media/S5;

.field public static final b:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public static final c:Lcom/inmobi/media/H3;

.field public static final d:Lcom/inmobi/media/E6;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v0, 0x1

    new-instance v1, Lcom/inmobi/media/S5;

    invoke-direct {v1}, Lcom/inmobi/media/S5;-><init>()V

    sput-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crashReporting"

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.CrashConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object v1, Lcom/inmobi/media/S5;->b:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/inmobi/media/E6;

    invoke-direct {v4, v1}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    sput-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_39

    new-instance v5, Lcom/inmobi/media/H3;

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v6

    invoke-direct {v5, v4, v1, v6}, Lcom/inmobi/media/H3;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/H7;)V

    sput-object v5, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/H3;

    :cond_39
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v1

    const-string v4, "type"

    if-eqz v1, :cond_66

    sget-object v1, Lcom/inmobi/media/o3;->d:Lcom/inmobi/media/o3;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object v5

    if-nez v5, :cond_51

    goto :goto_56

    :cond_51
    iget-object v1, v1, Lcom/inmobi/media/q3;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;JZ)V

    :goto_56
    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object v6

    if-nez v6, :cond_5d

    goto :goto_66

    :cond_5d
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "s-cnt"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_66
    :goto_66
    sget-object v1, Lcom/inmobi/media/ea;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_a3

    :cond_73
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/inmobi/media/q3;

    sget-object v5, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/p3;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    sget-object v5, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/n3;

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/q3;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object v6

    if-nez v6, :cond_9d

    goto :goto_87

    :cond_9d
    iget-object v5, v5, Lcom/inmobi/media/q3;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v2, v3, v0}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;JZ)V

    goto :goto_87

    :cond_a3
    :goto_a3
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .registers 11

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-nez p1, :cond_15

    return-void

    :cond_15
    sget-object p1, Lcom/inmobi/media/o3;->d:Lcom/inmobi/media/o3;

    const-string v0, "crashType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v1, "key"

    if-nez v0, :cond_25

    goto :goto_41

    :cond_25
    iget-object v2, p1, Lcom/inmobi/media/q3;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, p1, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_3d

    invoke-virtual {v0, v6, p2, p3, v5}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;JZ)V

    goto :goto_41

    :cond_3d
    sub-long/2addr p2, v2

    invoke-virtual {v0, v6, p2, p3, v5}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;JZ)V

    :goto_41
    invoke-static {p1}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/q3;)J

    move-result-wide p1

    const-string p3, "crashFreeSessionLength"

    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5c

    const-string p3, "s-cnt"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_5c
    const-string p1, "crashFreeSessionCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    sget-object v0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_2b

    :cond_13
    const-string v0, "key"

    const-string v2, "s-cnt"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "s-cnt"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_2b
    :goto_2b
    sget-object v0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/H3;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/inmobi/media/H3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/G3;

    invoke-virtual {v1}, Lcom/inmobi/media/G3;->a()V

    goto :goto_35

    :cond_45
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0}, Lcom/inmobi/media/E6;->c()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    if-eqz v1, :cond_6f

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "crashConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/inmobi/media/E6;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    iget-object v3, v1, Lcom/inmobi/media/E6;->c:Lcom/inmobi/media/U5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/inmobi/media/U5;->a:Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/inmobi/media/Pc;->a:D

    iget-object v0, v3, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/inmobi/media/Pc;->a:D

    iget-object v0, v3, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/inmobi/media/Pc;->a:D

    iget-object v0, v3, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/Pc;->a:D

    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/q4;

    move-result-object v1

    const-string v3, "eventConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    :cond_66
    sget-object v0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/H3;

    if-eqz v0, :cond_6f

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/H3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    :cond_6f
    return-void
.end method
