# classes2.dex

.class abstract Lcom/google/common/util/concurrent/o2;
.super Lcom/google/common/util/concurrent/h2;
.source "SmoothRateLimiter.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/o2$b;,
        Lcom/google/common/util/concurrent/o2$c;
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# virtual methods
.method public final a()D
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
.end method
