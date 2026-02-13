# classes.dex

.class public final Lcom/applovin/impl/sdk/d/e;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/d/e;->c:Z

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/d/e;->f:I

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->a:J

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/e;->g:Ljava/lang/Exception;

    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->b:J

    return-void
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/d/e;->c:Z

    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->a:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->b:J

    .line 3
    return-wide v0
.end method

.method public e()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->d:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->d:J

    .line 8
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->e:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->e:J

    .line 8
    return-void
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->d:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->e:J

    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/e;->g:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/d/e;->f:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CacheStatsTracker{totalDownloadedBytes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/e;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", totalCachedBytes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/e;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isHTMLCachingCancelled="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d/e;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", htmlResourceCacheSuccessCount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/e;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", htmlResourceCacheFailureCount="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/e;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
