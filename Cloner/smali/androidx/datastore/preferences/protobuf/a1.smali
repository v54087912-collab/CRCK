# classes.dex

.class Landroidx/datastore/preferences/protobuf/a1;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 11
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()V

    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()V

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/y0$b<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y0;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y0;->a:Landroidx/datastore/preferences/protobuf/y0$b;

    .line 5
    return-object p1
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/y0;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 47
    move-result v3

    .line 48
    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/y0;->a:Landroidx/datastore/preferences/protobuf/y0$b;

    .line 50
    invoke-static {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/y0;->a(Landroidx/datastore/preferences/protobuf/y0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v0, v3, v1}, Lorg/c80;->c(IIII)I

    .line 57
    move-result v1

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    return v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public final h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    return-object p1
.end method
