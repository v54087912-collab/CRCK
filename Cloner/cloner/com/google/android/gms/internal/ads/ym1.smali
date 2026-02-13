.class public final Lcom/google/android/gms/internal/ads/ym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Ljava/util/ArrayDeque;

.field public l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ym1;->k:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym1;->l:Ljava/lang/Throwable;

    .line 3
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym1;->k:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_35

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/Closeable;

    .line 17
    :try_start_10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_2

    .line 21
    :catchall_14
    move-exception v7

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object v0, v7

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    if-eq v0, v7, :cond_2

    .line 28
    :try_start_1b
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_2

    .line 32
    :catchall_1f
    sget-object v2, Lcom/google/android/gms/internal/ads/xm1;->a:Ljava/util/logging/Logger;

    .line 34
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v4, "com.google.common.io.Closer"

    .line 42
    const-string v5, "<init>"

    .line 44
    const-string v6, "Suppressing exception thrown when closing "

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym1;->l:Ljava/lang/Throwable;

    .line 56
    if-nez v1, :cond_61

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    sget-object v1, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    .line 63
    const-class v1, Ljava/io/IOException;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5a

    .line 71
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 73
    if-nez v1, :cond_57

    .line 75
    instance-of v1, v0, Ljava/lang/Error;

    .line 77
    if-nez v1, :cond_54

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw v1

    .line 85
    :cond_54
    check-cast v0, Ljava/lang/Error;

    .line 87
    throw v0

    .line 88
    :cond_57
    check-cast v0, Ljava/lang/RuntimeException;

    .line 90
    throw v0

    .line 91
    :cond_5a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Throwable;

    .line 97
    throw v0

    .line 98
    :cond_61
    :goto_61
    return-void
.end method
