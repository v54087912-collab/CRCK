# classes.dex

.class public abstract Lcom/google/protobuf/s;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/protobuf/s;II)Z
.end method

.method public final getTreeDepth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public internalByteAt(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->byteAt(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isBalanced()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 4
    return-void
.end method
