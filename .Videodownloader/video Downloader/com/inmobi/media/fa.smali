# classes3.dex

.class public final Lcom/inmobi/media/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Ja;


# instance fields
.field public final a:Lcom/inmobi/media/G5;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V
    .registers 11

    const-string v0, "pingsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM9/o;

    invoke-direct {v0}, LM9/o;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v1

    invoke-virtual {v0, v1}, LM9/o;->h(I)V

    sget-object v1, Le9/s;->a:Le9/s;

    new-instance v1, Lcom/inmobi/media/he;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getConnectTimeout()I

    move-result v2

    int-to-long v3, v2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getReadTimeout()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getCallTimeout()I

    move-result p1

    int-to-long v7, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/he;-><init>(JJJ)V

    const/4 p1, 0x0

    new-array p1, p1, [LM9/v;

    const-string v2, "interceptors"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeoutConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/G5;

    invoke-direct {v2, p1, v0, v1}, Lcom/inmobi/media/G5;-><init>([LM9/v;LM9/o;Lcom/inmobi/media/he;)V

    iput-object v2, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/G5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)Ljava/lang/Object;
    .registers 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/inmobi/media/za;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/inmobi/media/L9;

    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/inmobi/media/za;->d:Z

    invoke-direct {v1, v2, v0, p1}, Lcom/inmobi/media/L9;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object p1, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/G5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/media/c3;->a:LM9/x;

    new-instance v3, LM9/z$a;

    invoke-direct {v3}, LM9/z$a;-><init>()V

    iget-object v4, v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, LM9/z$a;->l(Ljava/lang/String;)LM9/z$a;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, LM9/z$a;->a(Ljava/lang/String;Ljava/lang/String;)LM9/z$a;

    goto :goto_45

    :cond_61
    invoke-virtual {v3}, LM9/z$a;->d()LM9/z$a;

    new-instance v0, Le9/k;

    invoke-virtual {v3}, LM9/z$a;->b()LM9/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM9/z;

    invoke-virtual {v0}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/p4;

    if-eqz v0, :cond_7d

    goto :goto_83

    :cond_7d
    iget-object v0, v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Lcom/inmobi/media/c3;->a(LM9/x;LM9/z;Ljava/lang/String;)Lcom/inmobi/media/O9;

    move-result-object v0

    :goto_83
    return-object v0
.end method
