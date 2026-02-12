# classes3.dex

.class public abstract Lcom/inmobi/media/Oa;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static final b:Lcom/inmobi/media/Pc;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/inmobi/media/Na;

    invoke-direct {v0}, Lcom/inmobi/media/Na;-><init>()V

    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "telemetry"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v1, Lcom/inmobi/media/Pc;

    const/4 v2, 0x1

    int-to-double v2, v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPingSamplingFactor()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Pc;-><init>(D)V

    sput-object v1, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Pc;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PingDBMaxLimitReached"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    goto :goto_49

    :cond_1a
    sget-object v0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Pc;

    invoke-virtual {v0}, Lcom/inmobi/media/Pc;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    int-to-double v0, v0

    sget-object v2, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPingSamplingFactor()D

    move-result-wide v2

    sub-double v2, v0, v2

    sget-object v4, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v4

    sub-double/2addr v0, v4

    mul-double/2addr v0, v2

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "samplingRate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_49
    :goto_49
    return-void
.end method
