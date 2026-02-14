# classes.dex

.class public final Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 3
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_37

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_37

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_c

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    return v2
.end method
