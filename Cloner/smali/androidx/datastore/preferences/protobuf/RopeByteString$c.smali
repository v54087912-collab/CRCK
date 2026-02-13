# classes.dex

.class final Landroidx/datastore/preferences/protobuf/RopeByteString$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->j()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->F(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 34
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->F(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 46
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 52
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 54
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    :goto_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 7
    if-eqz v1, :cond_30

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 22
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->H(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 25
    move-result-object v2

    .line 26
    :goto_19
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 28
    if-eqz v3, :cond_27

    .line 30
    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->F(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 42
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    goto :goto_4

    .line 49
    :cond_30
    :goto_30
    const/4 v2, 0x0

    .line 50
    :cond_31
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
