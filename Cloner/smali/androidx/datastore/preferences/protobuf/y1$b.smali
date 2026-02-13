# classes.dex

.class Landroidx/datastore/preferences/protobuf/y1$b;
.super Landroidx/datastore/preferences/protobuf/y1$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/preferences/protobuf/y1;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/y1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y1$b;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/y1$f;-><init>(Landroidx/datastore/preferences/protobuf/y1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/y1$a;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1$b;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y1$a;-><init>(Landroidx/datastore/preferences/protobuf/y1;)V

    .line 8
    return-object v0
.end method
