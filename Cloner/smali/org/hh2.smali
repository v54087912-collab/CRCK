# classes2.dex

.class Lorg/hh2;
.super Ljava/util/AbstractList;
.source "Throwables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/common/base/p0;->b:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/common/base/p0;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 25
    :try_start_18
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1c} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_1c} :catch_1f

    .line 29
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/common/base/p0;->a(Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final size()I
    .registers 6

    .line 1
    sget-object v0, Lcom/google/common/base/p0;->c:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/common/base/p0;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 18
    :try_start_11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_15} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_15} :catch_1c

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/p0;->a(Ljava/lang/Throwable;)V

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method
