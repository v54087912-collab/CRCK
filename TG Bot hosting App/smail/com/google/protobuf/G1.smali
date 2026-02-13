# classes.dex

.class public final Lcom/google/protobuf/G1;
.super Lcom/google/protobuf/F1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 7
    return-void
.end method
