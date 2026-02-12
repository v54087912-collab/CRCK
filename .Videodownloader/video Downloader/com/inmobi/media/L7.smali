# classes3.dex

.class public final Lcom/inmobi/media/L7;
.super Lcom/inmobi/media/Z1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/T7;

    invoke-direct {p0}, Lcom/inmobi/media/Z1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .registers 6

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/T7;

    new-instance v0, Lcom/inmobi/media/Yd;

    iget-object v1, p1, Lcom/inmobi/media/T7;->R:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_16

    const-string v2, "AdImpressionSuccessful"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U0;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iget-object v2, p1, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    iget-object v2, v2, Lcom/inmobi/media/S6;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "inmobiJson"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeBeacon"

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/Yd;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/T7;

    iget-object v2, v2, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v2, :cond_50

    const-string v3, "telemetryOnAdImpression"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/Yd;->e:Ljava/lang/String;

    iget-object p1, v2, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->Z()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-virtual {v0}, Lcom/inmobi/media/Yd;->b()V

    goto :goto_50

    :cond_49
    iget-object p1, v2, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object p1, p1, Lcom/inmobi/media/S0;->D:Lcom/inmobi/media/N;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N;->a(Lcom/inmobi/media/Yd;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public final a(Lcom/inmobi/media/l2;Ljava/lang/String;)V
    .registers 8

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/T7;

    new-instance v0, Lcom/inmobi/media/Yd;

    iget-object v1, p1, Lcom/inmobi/media/T7;->R:Ljava/util/LinkedHashMap;

    const-string v2, "AdImpressionSuccessful"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U0;

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iget-object v3, p1, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    iget-object v3, v3, Lcom/inmobi/media/S6;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "inmobiJson"

    invoke-direct {v0, v1, v3, p1, v4}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "<set-?>"

    const-string v1, "nativeBeacon"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/Yd;->e:Ljava/lang/String;

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "networkType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x882

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v2, v0, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method
