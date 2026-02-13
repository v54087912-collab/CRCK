# classes.dex

.class Lcom/applovin/impl/sdk/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/t;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/t;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/t;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/t$1;->b:Lcom/applovin/impl/sdk/t;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/sdk/t$1;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/t$1;->b:Lcom/applovin/impl/sdk/t;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/t$1;->b:Lcom/applovin/impl/sdk/t;

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/sdk/t;->a(Lcom/applovin/impl/sdk/t;)J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lcom/applovin/impl/sdk/t$1;->a:J

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-ltz v4, :cond_3b

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/sdk/t$1;->b:Lcom/applovin/impl/sdk/t;

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/t;->b(Lcom/applovin/impl/sdk/t;)Lcom/applovin/impl/sdk/n;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FullScreenAdTracker"

    .line 45
    const-string v2, "Resetting \"pending display\" state..."

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/applovin/impl/sdk/t$1;->b:Lcom/applovin/impl/sdk/t;

    .line 52
    invoke-static {v0}, Lcom/applovin/impl/sdk/t;->c(Lcom/applovin/impl/sdk/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
