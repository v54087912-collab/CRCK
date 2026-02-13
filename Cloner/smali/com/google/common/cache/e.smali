# classes2.dex

.class public final Lcom/google/common/cache/e;
.super Ljava/lang/Object;
.source "CacheStats.java"


# annotations
.annotation runtime Lcom/google/common/cache/f;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/cache/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/google/common/cache/e;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v0, v1, v2

    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v0, v1, v2

    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v0, v1, v2

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 12
    const-string v1, "missCount"

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 17
    const-string v1, "loadSuccessCount"

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 22
    const-string v1, "loadExceptionCount"

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 27
    const-string v1, "totalLoadTime"

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 32
    const-string v1, "evictionCount"

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
