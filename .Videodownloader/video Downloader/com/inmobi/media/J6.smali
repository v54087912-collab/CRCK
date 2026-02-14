# classes3.dex

.class public final Lcom/inmobi/media/J6;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "invalid"

    if-eqz p0, :cond_50

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_50

    :cond_b
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "://"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "inmobideeplink"

    goto :goto_50

    :cond_22
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "inmobinativebrowser"

    goto :goto_50

    :cond_2d
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "https"

    goto :goto_50

    :cond_38
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "http"

    goto :goto_50

    :cond_43
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4e

    const-string v0, "market"

    goto :goto_50

    :cond_4e
    const-string v0, "deeplink"

    :cond_50
    :goto_50
    return-object v0
.end method

.method public static synthetic a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V
    .registers 5

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object p2, v0

    :cond_6
    invoke-static {p0, p1, p2, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V
    .registers 9

    const-string v0, "funnelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e3

    iget v0, p0, Lcom/inmobi/media/F6;->c:I

    iget v1, p1, Lcom/inmobi/media/R6;->f:I

    if-le v0, v1, :cond_e3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v1, v1, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v1, v1, Lcom/inmobi/media/S6;->b:Ljava/lang/String;

    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-wide v1, v1, Lcom/inmobi/media/S6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v1, v1, Lcom/inmobi/media/S6;->d:Ljava/lang/String;

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v1, v1, Lcom/inmobi/media/S6;->e:Ljava/lang/String;

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v1, v1, Lcom/inmobi/media/S6;->f:Ljava/lang/String;

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v1, v1, Lcom/inmobi/media/S6;->g:Ljava/lang/String;

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-boolean v1, v1, Lcom/inmobi/media/S6;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    if-nez v1, :cond_6a

    iget-object v1, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v1, v1, Lcom/inmobi/media/S6;->i:Ljava/lang/String;

    :cond_6a
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlType"

    iget-object v2, p1, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7d

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    iget-wide v1, p1, Lcom/inmobi/media/R6;->d:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_95

    sget-object p2, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "latency"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    iget p2, p0, Lcom/inmobi/media/F6;->c:I

    iput p2, p1, Lcom/inmobi/media/R6;->f:I

    sget-object p2, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {p2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/S;

    invoke-direct {v1, v0, p0}, LX6/S;-><init>(Ljava/util/Map;Lcom/inmobi/media/F6;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget p2, p1, Lcom/inmobi/media/R6;->c:I

    iget-object v0, p1, Lcom/inmobi/media/R6;->e:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_e3

    if-eqz p3, :cond_e3

    iget-object p0, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    if-nez p2, :cond_c5

    iget-object p2, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/S6;->i:Ljava/lang/String;

    :cond_c5
    const-string v0, "$OPENMODE"

    invoke-static {v0, p2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p2

    const-string v0, "$URLTYPE"

    iget-object p1, p1, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Le9/k;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/C;->f([Le9/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lq9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e3
    return-void
.end method

.method public static final a(Ljava/util/Map;Lcom/inmobi/media/F6;)V
    .registers 4

    const-string v0, "$keyValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$funnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/inmobi/media/F6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {p1, p0, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method
