# classes2.dex

.class Lcom/google/common/cache/LocalCache$LocalLoadingCache;
.super Lcom/google/common/cache/LocalCache$LocalManualCache;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$LocalManualCache<",
        "TK;TV;>;",
        "Lcom/google/common/cache/i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 3
    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_15
    iget v0, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 24
    if-eqz v0, :cond_57

    .line 26
    invoke-virtual {v1, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/m;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_57

    .line 32
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 34
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/q0;->a()J

    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->k(Lcom/google/common/cache/m;J)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_44

    .line 46
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/m;J)V

    .line 49
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 51
    invoke-interface {v0}, Lcom/google/common/cache/a$b;->e()V

    .line 54
    move-object v3, p1

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->x(Lcom/google/common/cache/m;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_3a} :catch_41
    .catchall {:try_start_15 .. :try_end_3a} :catchall_3e

    .line 59
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 62
    return-object p1

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_7b

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_60

    .line 69
    :cond_44
    move-object v3, p1

    .line 70
    :try_start_45
    invoke-interface {v2}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->f()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/common/cache/LocalCache$Segment;->B(Lcom/google/common/cache/m;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_53} :catch_41
    .catchall {:try_start_45 .. :try_end_53} :catchall_3e

    .line 84
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 87
    return-object p1

    .line 88
    :cond_57
    move-object v3, p1

    .line 89
    :cond_58
    :try_start_58
    invoke-virtual {v1, v3, v4, v8}, Lcom/google/common/cache/LocalCache$Segment;->l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_58 .. :try_end_5c} :catch_41
    .catchall {:try_start_58 .. :try_end_5c} :catchall_3e

    .line 93
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 96
    return-object p1

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object v0

    .line 101
    instance-of v2, v0, Ljava/lang/Error;

    .line 103
    if-nez v2, :cond_73

    .line 105
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 107
    if-eqz v2, :cond_72

    .line 109
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    throw p1

    .line 116
    :cond_73
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 118
    check-cast v0, Ljava/lang/Error;

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_3e

    .line 124
    :goto_7b
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 127
    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 8
    return-object v0
.end method
