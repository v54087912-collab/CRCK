# classes.dex

.class final Landroidx/datastore/preferences/protobuf/d0;
.super Landroidx/datastore/preferences/protobuf/c0;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c0<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$g;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/e1;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0$a;

    .line 6
    invoke-direct {v0, p3, p2}, Landroidx/datastore/preferences/protobuf/b0$a;-><init>(ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 9
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/i0<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/i0<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 5
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 15
    :cond_e
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 17
    return-object p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/e1;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$g;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
