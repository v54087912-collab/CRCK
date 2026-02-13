# classes2.dex

.class public final Lcom/unity3d/ads/injection/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _services:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LL3/s;->a:LL3/s;

    .line 6
    invoke-static {v0}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lk4/S;

    .line 12
    return-void
.end method

.method public static factory$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;LX3/a;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
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

.method public static get$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
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

.method public static getOrNull$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
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

.method public static single$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;LX3/a;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
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
.method public final add(Lcom/unity3d/ads/injection/EntryKey;LK3/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/ads/injection/EntryKey;",
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
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3d

    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lk4/S;

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    check-cast v1, Lk4/e0;

    .line 26
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Map;

    .line 33
    new-instance v4, LK3/g;

    .line 35
    invoke-direct {v4, p1, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "<this>"

    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v1, v2, v5}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_16

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "Cannot have identical entries."

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final factory(Ljava/lang/String;LX3/a;)Lcom/unity3d/ads/injection/EntryKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LX3/a;",
            ")",
            "Lcom/unity3d/ads/injection/EntryKey;"
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

.method public final getServices()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "LK3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    return-object v0
.end method

.method public final single(Ljava/lang/String;LX3/a;)Lcom/unity3d/ads/injection/EntryKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LX3/a;",
            ")",
            "Lcom/unity3d/ads/injection/EntryKey;"
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
