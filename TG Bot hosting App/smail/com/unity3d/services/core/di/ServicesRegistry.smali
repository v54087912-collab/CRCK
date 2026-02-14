# classes2.dex

.class public final Lcom/unity3d/services/core/di/ServicesRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServicesRegistry;


# instance fields
.field private final _services:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "LK3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static factory$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;LX3/a;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    const-string p0, "named"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "instance"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static get$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    const-string p0, "named"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static getOrNull$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    const-string p0, "named"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static single$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;LX3/a;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    const-string p0, "named"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "instance"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final factory(Ljava/lang/String;LX3/a;)Lcom/unity3d/services/core/di/ServiceKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LX3/a;",
            ")",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "instance"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final getOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld4/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "instance"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getServices()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "LK3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LK3/d;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "No service instance found for "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public resolveServiceOrNull(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LK3/d;

    .line 16
    if-nez p1, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, LK3/d;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final single(Ljava/lang/String;LX3/a;)Lcom/unity3d/services/core/di/ServiceKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LX3/a;",
            ")",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "instance"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public updateService(Lcom/unity3d/services/core/di/ServiceKey;LK3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "LK3/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "instance"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Cannot have multiple identical services: "

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method
