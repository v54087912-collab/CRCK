# classes2.dex

.class public abstract Lcom/google/common/util/concurrent/h2;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h2$a;
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# virtual methods
.method public abstract a()D
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h2;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_17

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/common/util/concurrent/h2;->a:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_13

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/common/util/concurrent/h2;->a:Ljava/lang/Object;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    .line 23
    throw v0

    .line 24
    :cond_17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h2;->b()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h2;->a()D

    .line 13
    move-result-wide v3

    .line 14
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1d

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method
