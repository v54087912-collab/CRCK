# classes3.dex

.class public final Lcom/inmobi/media/nc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/hc;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hc;)V
    .registers 5

    const-string v0, "renderViewMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    const/4 v1, 0x0

    const-string v2, "telemetry"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lcom/inmobi/media/hc;->j:Lcom/inmobi/media/mc;

    if-eqz p1, :cond_20

    iget p1, p1, Lcom/inmobi/media/mc;->a:I

    goto :goto_24

    :cond_20
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxTemplateEvents()I

    move-result p1

    :goto_24
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/inmobi/media/nc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/nc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v0, v0, Lcom/inmobi/media/hc;->k:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_68

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6a

    goto :goto_68

    :sswitch_16
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_68

    :cond_1f
    const-string p1, "CompanionRenderProcessUnResponsive"

    goto :goto_68

    :sswitch_22
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_68

    :cond_2b
    move-object p1, v0

    goto :goto_68

    :sswitch_2d
    const-string v0, "WebViewLoadFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_68

    :cond_36
    const-string p1, "CompanionWebViewLoadFinished"

    goto :goto_68

    :sswitch_39
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_68

    :cond_42
    const-string p1, "CompanionWebViewLoadCalled"

    goto :goto_68

    :sswitch_45
    const-string v0, "FireAdReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_68

    :cond_4e
    const-string p1, "CompanionFireAdReady"

    goto :goto_68

    :sswitch_51
    const-string v0, "FireAdFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_68

    :cond_5a
    const-string p1, "CompanionFireAdFailed"

    goto :goto_68

    :sswitch_5d
    const-string v0, "PageStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_68

    :cond_66
    const-string p1, "CompanionWebViewPageStarted"

    :goto_68
    return-object p1

    nop

    :sswitch_data_6a
    .sparse-switch
        -0x5331112e -> :sswitch_5d
        -0x4d4414a -> :sswitch_51
        0x8c4fc0a -> :sswitch_45
        0xf8394dc -> :sswitch_39
        0x1f0d1211 -> :sswitch_2d
        0x2208966d -> :sswitch_22
        0x3bb68ba6 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .registers 13

    iget-object v0, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v0, v0, Lcom/inmobi/media/hc;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    const-string v1, "trigger"

    invoke-static {v1, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v1, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    invoke-virtual {v1}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    invoke-static {v2, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    invoke-virtual {v2}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v3, v3, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    invoke-virtual {v3}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-static {v4, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v4, v4, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    const-string v5, "markupType"

    invoke-static {v5, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    invoke-static {v6, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget v6, v6, Lcom/inmobi/media/hc;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "retryCount"

    invoke-static {v7, v6}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v6

    iget-object v7, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v7, v7, Lcom/inmobi/media/hc;->e:Ljava/lang/String;

    const-string v8, "creativeType"

    invoke-static {v8, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v7

    iget-object v8, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget v8, v8, Lcom/inmobi/media/hc;->h:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adPosition"

    invoke-static {v9, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v8

    iget-object v9, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-boolean v9, v9, Lcom/inmobi/media/hc;->g:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isRewarded"

    invoke-static {v10, v9}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Le9/k;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v1, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-object v1, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v1, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    return-object v0
.end method

.method public final b()V
    .registers 9

    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/nc;->c:J

    invoke-virtual {p0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CompanionWebViewLoadCalled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_2b

    iget-wide v4, p0, Lcom/inmobi/media/nc;->b:J

    sget-object v2, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_2b
    iget-object v2, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v2, v2, Lcom/inmobi/media/hc;->i:Lcom/inmobi/media/T0;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/U0;

    iget-wide v4, v2, Lcom/inmobi/media/U0;->c:J

    sget-object v2, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_43
    iget-object v2, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v2, v2, Lcom/inmobi/media/hc;->f:Ljava/lang/String;

    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method
