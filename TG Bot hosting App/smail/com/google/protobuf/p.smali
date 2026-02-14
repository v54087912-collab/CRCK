# classes.dex

.class public final Lcom/google/protobuf/p;
.super Lcom/google/protobuf/t;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 10
    iput p2, p0, Lcom/google/protobuf/p;->b:I

    .line 12
    iput p3, p0, Lcom/google/protobuf/p;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->b:I

    .line 3
    return v0
.end method

.method public final byteAt(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 6
    iget v0, p0, Lcom/google/protobuf/p;->b:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/t;->a:[B

    .line 11
    aget-byte p1, p1, v0

    .line 13
    return p1
.end method

.method public final copyToInternal([BIII)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->b:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lcom/google/protobuf/t;->a:[B

    .line 6
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final internalByteAt(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/t;->a:[B

    .line 6
    aget-byte p1, p1, v0

    .line 8
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->c:I

    .line 3
    return v0
.end method
