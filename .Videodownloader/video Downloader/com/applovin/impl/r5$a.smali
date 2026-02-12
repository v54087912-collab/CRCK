# classes.dex

.class Lcom/applovin/impl/r5$a;
.super Lcom/applovin/impl/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:Lcom/applovin/impl/r5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/r5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;ZJ)V
    .registers 7

    iput-object p1, p0, Lcom/applovin/impl/r5$a;->n:Lcom/applovin/impl/r5;

    iput-wide p5, p0, Lcom/applovin/impl/r5$a;->m:J

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/j6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/r5$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/r5$a;->m:J

    sub-long v6, v0, v2

    if-eqz p4, :cond_2a

    move-object v0, p4

    goto :goto_2f

    :cond_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2f
    iget-object v1, p0, Lcom/applovin/impl/r5$a;->n:Lcom/applovin/impl/r5;

    invoke-static {v1, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/r5;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/i7;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->h:Lcom/applovin/impl/c2;

    iget-object v4, p0, Lcom/applovin/impl/r5$a;->n:Lcom/applovin/impl/r5;

    move-object v5, p1

    move v8, p2

    move-object v9, p4

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/r5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/r5$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/r5$a;->m:J

    sub-long v6, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/r5$a;->n:Lcom/applovin/impl/r5;

    invoke-static {v0, p2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/r5;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/i7;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->g:Lcom/applovin/impl/c2;

    iget-object v4, p0, Lcom/applovin/impl/r5$a;->n:Lcom/applovin/impl/r5;

    const/4 v10, 0x0

    move-object v5, p1

    move v8, p3

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/r5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    return-void
.end method
