# classes3.dex

.class public final Lcom/my/target/P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/P$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/P;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/my/target/P;->b:Ljava/util/Map;

    iput p3, p0, Lcom/my/target/P;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/my/target/P;->c:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "slot"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lcom/my/target/P$a;
    .registers 2

    new-instance v0, Lcom/my/target/P$a;

    invoke-direct {v0, p0}, Lcom/my/target/P$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/my/target/P;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_29
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/my/target/P;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_64

    goto :goto_3d

    :catchall_64
    :cond_64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/P;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p2, v0

    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/P;->g(IJ)V

    return-void
.end method

.method public final synthetic d(Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p0}, Lcom/my/target/P;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MetricMessage: Send metrics message - \n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LF7/E1;->d()LF7/E1;

    move-result-object v1

    const-string v2, "https://ad.mail.ru/sdk/ms/"

    invoke-virtual {v1, v2, v0, p1}, LF7/N1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)LF7/Y1;

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/P;->e:Z

    return-void
.end method

.method public f()V
    .registers 6

    iget v0, p0, Lcom/my/target/P;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/my/target/P;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/P;->g(IJ)V

    return-void
.end method

.method public g(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/P;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .registers 6

    iget-boolean v0, p0, Lcom/my/target/P;->e:Z

    if-nez v0, :cond_a

    const-string p1, "MetricMessage: Metrics sending disabled"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/my/target/P;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "MetricMessage: Metrics not send: empty"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, LF7/K;->f()LF7/K;

    move-result-object v0

    invoke-virtual {v0}, LF7/K;->b()LF7/f3;

    move-result-object v0

    if-nez v0, :cond_28

    const-string p1, "MetricMessage: Metrics not send: basic info not collected"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v1, p0, Lcom/my/target/P;->a:Ljava/util/Map;

    iget-object v2, v0, LF7/f3;->a:Ljava/lang/String;

    const-string v3, "instanceId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/P;->a:Ljava/util/Map;

    iget-object v2, v0, LF7/f3;->b:Ljava/lang/String;

    const-string v3, "os"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/P;->a:Ljava/util/Map;

    iget-object v2, v0, LF7/f3;->c:Ljava/lang/String;

    const-string v3, "osver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/P;->a:Ljava/util/Map;

    iget-object v2, v0, LF7/f3;->d:Ljava/lang/String;

    const-string v3, "app"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/P;->a:Ljava/util/Map;

    iget-object v2, v0, LF7/f3;->e:Ljava/lang/String;

    const-string v3, "appver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/P;->a:Ljava/util/Map;

    iget-object v0, v0, LF7/f3;->f:Ljava/lang/String;

    const-string v2, "sdkver"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF7/I0;

    invoke-direct {v0, p0, p1}, LF7/I0;-><init>(Lcom/my/target/P;Landroid/content/Context;)V

    invoke-static {v0}, LF7/k0;->h(Ljava/lang/Runnable;)V

    return-void
.end method
