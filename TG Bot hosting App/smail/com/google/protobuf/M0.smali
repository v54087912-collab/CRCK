# classes.dex

.class public final Lcom/google/protobuf/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/L0;
    .registers 1

    .line 1
    check-cast p0, Lcom/google/protobuf/MapEntryLite;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/L0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .registers 1

    .line 1
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 3
    return-object p0
.end method

.method public static c(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 3
    check-cast p2, Lcom/google/protobuf/MapEntryLite;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public static d(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 3
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->mergeFrom(Lcom/google/protobuf/MapFieldLite;)V

    .line 24
    :cond_17
    return-object p0
.end method

.method public static f()Lcom/google/protobuf/MapFieldLite;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)V
    .registers 1

    .line 1
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 6
    return-void
.end method
