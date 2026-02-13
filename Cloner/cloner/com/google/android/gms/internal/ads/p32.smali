.class public abstract Lcom/google/android/gms/internal/ads/p32;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/r32;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/r32;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/r32;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p32;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a JSON Object: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/t32;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/t32;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/t32;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p32;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a JSON Primitive: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/g42;

    .line 8
    new-instance v2, Landroidx/fragment/app/b1;

    .line 10
    invoke-direct {v2, v0}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/StringBuilder;)V

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g42;-><init>(Landroidx/fragment/app/b1;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lcom/google/android/gms/internal/ads/g42;->r:I

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/e42;->a:Lcom/google/android/gms/internal/ads/d42;

    .line 21
    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/internal/ads/d42;->O(Lcom/google/android/gms/internal/ads/g42;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    throw v1
.end method
