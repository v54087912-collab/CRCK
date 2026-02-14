# classes.dex

.class public abstract Lcom/applovin/impl/j2;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/j2;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    sget-boolean v0, Lcom/applovin/impl/j2;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/c2;->E0:Lcom/applovin/impl/c2;

    const-string v1, "no_ads_loaded"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)V
    .registers 7

    sget-object v0, Lcom/applovin/impl/o3;->d8:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/p6;

    new-instance v3, Lcom/applovin/impl/A2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/A2;-><init>(Lcom/applovin/impl/sdk/k;)V

    const/4 v4, 0x1

    const-string v5, "submitIntegrationErrorReport"

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/k;)V
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
