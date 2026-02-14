# classes.dex

.class public final Lcom/google/protobuf/i1;
.super Lcom/google/protobuf/n;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/j1;

.field public b:Lcom/google/protobuf/ByteString$ByteIterator;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/protobuf/j1;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/protobuf/j1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/j1;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/j1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j1;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final nextByte()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/ByteString$ByteIterator;

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
