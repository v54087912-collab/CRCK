# classes2.dex

.class public final Lcom/unity3d/services/core/domain/ResultExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCustomExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Exception;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final getCustomExceptionOrThrow(Ljava/lang/Object;)Ljava/lang/Exception;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final getInitializationExceptionOrNull(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .registers 2

    .line 1
    invoke-static {p0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static final getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .registers 2

    .line 1
    invoke-static {p0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Wrong Exception type found"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
