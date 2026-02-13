# classes.dex

.class Landroidx/datastore/preferences/protobuf/RopeByteString$a;
.super Landroidx/datastore/preferences/protobuf/ByteString$c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;->q()Landroidx/datastore/preferences/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$f;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$c;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 6
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->a()Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$a;

    .line 15
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$a;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final g()B
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$f;->g()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->a()Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
