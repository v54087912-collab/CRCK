# classes.dex

.class Lcom/applovin/impl/mediation/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/n5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/x2;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic g:Lcom/applovin/impl/mediation/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/e;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/impl/x2;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 9

    iput-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    iput-wide p2, p0, Lcom/applovin/impl/mediation/e$a;->a:J

    iput-object p4, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/applovin/impl/mediation/e$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/mediation/e$a;->d:Lcom/applovin/impl/x2;

    iput-object p7, p0, Lcom/applovin/impl/mediation/e$a;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/applovin/impl/mediation/e$a;->f:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .registers 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/e$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sct_ms"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calfc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/t5;

    iget-object v4, p0, Lcom/applovin/impl/mediation/e$a;->d:Lcom/applovin/impl/x2;

    iget-object v6, p0, Lcom/applovin/impl/mediation/e$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    invoke-static {v1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/mediation/e$a;->f:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/t5;-><init>(Lcom/applovin/impl/x2;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/o3;->e8:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/impl/b6$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    goto :goto_69

    :cond_5c
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    :goto_69
    return-void
.end method
