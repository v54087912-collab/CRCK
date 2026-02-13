.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/util/Map;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/util/List;

    goto :goto_14

    :cond_f
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_c

    :goto_14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xa;->e:Z

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .registers 15

    if-nez p6, :cond_5

    const/4 p4, 0x0

    :cond_3
    :goto_3
    move-object v5, p4

    goto :goto_2f

    :cond_5
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p4

    goto :goto_3

    :cond_10
    new-instance p4, Ljava/util/TreeMap;

    sget-object p5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p4, p5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1b
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ta;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :goto_2f
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p6

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xa;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/android/gms/internal/ads/ta;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    return-object v0
.end method
