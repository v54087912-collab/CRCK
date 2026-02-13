# classes.dex

.class public Lorg/sp2;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lorg/u01;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lorg/u01;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/t0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/sp2;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 6
    return-void
.end method


# virtual methods
.method public final G()Lorg/u01;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final M(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/sp2;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/sp2;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/sp2$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/sp2;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lorg/sp2$b;->a:Ljava/util/Iterator;

    .line 14
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/sp2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/sp2;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lorg/sp2$a;->a:Ljava/util/ListIterator;

    .line 14
    return-object v0
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/sp2;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sp2;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
