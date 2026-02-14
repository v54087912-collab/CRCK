# classes2.dex

.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final deferreds:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lh4/J;",
            ">;"
        }
    .end annotation
.end field

.field private static final mutex:Lq4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {}, Lq4/e;->a()Lq4/d;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->mutex:Lq4/a;

    .line 14
    return-void
.end method

.method public static final getDeferreds()Ljava/util/LinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lh4/J;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public static final getMutex()Lq4/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->mutex:Lq4/a;

    .line 3
    return-object v0
.end method

.method public static final memoize(Ljava/lang/Object;LX3/l;LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LX3/l;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;LX3/l;LO3/d;)V

    .line 7
    invoke-static {v0, p2}, Lh4/G;->j(LX3/p;LO3/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final memoize$$forInline(Ljava/lang/Object;LX3/l;LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LX3/l;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;LX3/l;LO3/d;)V

    .line 7
    invoke-static {v0, p2}, Lh4/G;->j(LX3/p;LO3/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final runReturnSuspendCatching(LX3/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX3/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-interface {p0}, LX3/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_9} :catch_1f
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    invoke-static {p0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    instance-of v0, p0, LK3/h;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    throw p0
.end method

.method public static final runSuspendCatching(LX3/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX3/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-interface {p0}, LX3/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_9} :catch_10
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    invoke-static {p0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    throw p0
.end method
