# classes3.dex

.class public abstract Lcom/inmobi/media/kb;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/jb;)V
    .registers 4

    const-string v0, "telemetryType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p0, Lcom/inmobi/media/fb;

    const-string v2, "trigger"

    if-eqz v1, :cond_21

    check-cast p0, Lcom/inmobi/media/fb;

    iget-object p0, p0, Lcom/inmobi/media/fb;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v1, "BillingClientConnectionError"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    goto :goto_60

    :cond_21
    instance-of v1, p0, Lcom/inmobi/media/gb;

    if-eqz v1, :cond_3c

    check-cast p0, Lcom/inmobi/media/gb;

    iget-short p0, p0, Lcom/inmobi/media/gb;->a:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v1, "IAPFetchFailed"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    goto :goto_60

    :cond_3c
    instance-of v1, p0, Lcom/inmobi/media/ib;

    if-eqz v1, :cond_53

    check-cast p0, Lcom/inmobi/media/ib;

    iget-object p0, p0, Lcom/inmobi/media/ib;->a:Ljava/lang/String;

    if-eqz p0, :cond_49

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    sget-object p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v1, "BillingClientNotCompatible"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    goto :goto_60

    :cond_53
    instance-of p0, p0, Lcom/inmobi/media/hb;

    if-eqz p0, :cond_60

    sget-object p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v1, "IAPFetchSuccess"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_60
    :goto_60
    return-void
.end method
