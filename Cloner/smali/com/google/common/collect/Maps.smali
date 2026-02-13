# classes2.dex

.class public final Lcom/google/common/collect/Maps;
.super Ljava/lang/Object;
.source "Maps.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$c;,
        Lcom/google/common/collect/Maps$d;,
        Lcom/google/common/collect/Maps$z;,
        Lcom/google/common/collect/Maps$p;,
        Lcom/google/common/collect/Maps$r;,
        Lcom/google/common/collect/Maps$m;,
        Lcom/google/common/collect/Maps$l;,
        Lcom/google/common/collect/Maps$a0;,
        Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;,
        Lcom/google/common/collect/Maps$f;,
        Lcom/google/common/collect/Maps$h;,
        Lcom/google/common/collect/Maps$i;,
        Lcom/google/common/collect/Maps$g;,
        Lcom/google/common/collect/Maps$j;,
        Lcom/google/common/collect/Maps$k;,
        Lcom/google/common/collect/Maps$a;,
        Lcom/google/common/collect/Maps$u;,
        Lcom/google/common/collect/Maps$v;,
        Lcom/google/common/collect/Maps$t;,
        Lcom/google/common/collect/Maps$e;,
        Lcom/google/common/collect/Maps$UnmodifiableBiMap;,
        Lcom/google/common/collect/Maps$BiMapConverter;,
        Lcom/google/common/collect/Maps$x;,
        Lcom/google/common/collect/Maps$w;,
        Lcom/google/common/collect/Maps$o;,
        Lcom/google/common/collect/Maps$q;,
        Lcom/google/common/collect/Maps$b;,
        Lcom/google/common/collect/Maps$s;,
        Lcom/google/common/collect/Maps$y;,
        Lcom/google/common/collect/Maps$n;,
        Lcom/google/common/collect/Maps$EntryFunction;
    }
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

.method public static a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/common/collect/u2;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/u2;-><init>(Ljava/util/Map$Entry;)V

    .line 10
    return-object v0
.end method

.method public static b(Ljava/util/Set;Lcom/google/common/base/o;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lcom/google/common/base/o<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$b;-><init>(Ljava/util/Set;Lcom/google/common/base/o;)V

    .line 6
    return-object v0
.end method

.method public static c(I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_b

    .line 4
    const-string v0, "expectedSize"

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    if-ge p0, v0, :cond_18

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3f400000  # 0.75f

    .line 19
    div-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_18
    const p0, 0x7fffffff

    .line 28
    return p0
.end method

.method public static d(Ljava/util/NavigableMap;Lcom/google/common/base/b0;)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/b0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/Maps$h;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p0, Lcom/google/common/collect/Maps$h;

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Maps$h;->b:Lcom/google/common/base/b0;

    .line 12
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/b0;Lcom/google/common/base/b0;)Lcom/google/common/base/b0;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/common/collect/Maps$h;

    .line 18
    iget-object p0, p0, Lcom/google/common/collect/Maps$h;->a:Ljava/util/NavigableMap;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/b0;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Lcom/google/common/collect/Maps$h;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/b0;)V

    .line 32
    return-object v0
.end method

.method public static e(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableMap;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$b;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$b;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 34
    move v1, v3

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static f(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/util/Map$Entry;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x8

    .line 15
    mul-long v2, v2, v4

    .line 17
    const-wide/32 v4, 0x40000000

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/16 v0, 0x7b

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_51

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    if-nez v0, :cond_3c

    .line 56
    const-string v0, ", "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x3d

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_29

    .line 82
    :cond_51
    const/16 p0, 0x7d

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static j(Ljava/util/Map;Lcom/google/common/base/o;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lcom/google/common/base/o<",
            "-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/w2;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/collect/w2;-><init>(Lcom/google/common/base/o;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/Maps$t;

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)V

    .line 14
    return-object p1
.end method
