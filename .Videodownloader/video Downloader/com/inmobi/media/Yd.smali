# classes3.dex

.class public final Lcom/inmobi/media/Yd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/U0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "markupType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    iput-object p2, p0, Lcom/inmobi/media/Yd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Yd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Yd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .registers 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-object v1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/inmobi/media/y0;->o()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_55

    :cond_54
    move-object v1, v2

    :goto_55
    if-eqz v1, :cond_5c

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    iget-object v1, p0, Lcom/inmobi/media/Yd;->c:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v3, "creativeId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget-object v1, p0, Lcom/inmobi/media/Yd;->b:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v3, "creativeType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    iget-object v1, p0, Lcom/inmobi/media/Yd;->d:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Yd;->e:Ljava/lang/String;

    if-eqz v1, :cond_7b

    move-object v2, v1

    goto :goto_80

    :cond_7b
    const-string v1, "triggerSource"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    :goto_80
    const-string v1, "trigger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Lcom/inmobi/media/U0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9e

    iget-object v1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    invoke-virtual {v1}, Lcom/inmobi/media/U0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    return-object v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/inmobi/media/U0;->b:Lcom/inmobi/media/Zd;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/inmobi/media/Zd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x884

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/inmobi/media/U0;->b:Lcom/inmobi/media/Zd;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/inmobi/media/Zd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x881

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/inmobi/media/U0;->b:Lcom/inmobi/media/Zd;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/inmobi/media/Zd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method
