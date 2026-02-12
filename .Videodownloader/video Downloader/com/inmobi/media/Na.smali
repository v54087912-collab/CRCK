# classes3.dex

.class public final Lcom/inmobi/media/Na;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object p1, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sget-object p1, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Pc;

    const/4 v0, 0x1

    int-to-double v0, v0

    sget-object v2, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPingSamplingFactor()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lcom/inmobi/media/Pc;->a:D

    :cond_1a
    return-void
.end method
