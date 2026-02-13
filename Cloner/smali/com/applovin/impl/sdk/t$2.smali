# classes.dex

.class Lcom/applovin/impl/sdk/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/t;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/applovin/impl/sdk/t;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/t;JLjava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/t$2;->c:Lcom/applovin/impl/sdk/t;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/sdk/t$2;->a:J

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/sdk/t$2;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/t$2;->c:Lcom/applovin/impl/sdk/t;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/t;->d(Lcom/applovin/impl/sdk/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/t$2;->c:Lcom/applovin/impl/sdk/t;

    .line 20
    invoke-static {v2}, Lcom/applovin/impl/sdk/t;->e(Lcom/applovin/impl/sdk/t;)J

    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lcom/applovin/impl/sdk/t$2;->a:J

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-ltz v4, :cond_3c

    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/t$2;->c:Lcom/applovin/impl/sdk/t;

    .line 39
    invoke-static {v0}, Lcom/applovin/impl/sdk/t;->b(Lcom/applovin/impl/sdk/t;)Lcom/applovin/impl/sdk/n;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "FullScreenAdTracker"

    .line 49
    const-string v2, "Resetting \"display\" state..."

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/applovin/impl/sdk/t$2;->c:Lcom/applovin/impl/sdk/t;

    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/t$2;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
