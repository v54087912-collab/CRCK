# classes.dex

.class public final Lcom/google/protobuf/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/P0;


# instance fields
.field public a:[Lcom/google/protobuf/P0;


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/O0;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I0;->a:[Lcom/google/protobuf/P0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_16

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1}, Lcom/google/protobuf/P0;->b(Ljava/lang/Class;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 15
    invoke-interface {v3, p1}, Lcom/google/protobuf/P0;->a(Ljava/lang/Class;)Lcom/google/protobuf/O0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No factory is available for message type: "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I0;->a:[Lcom/google/protobuf/P0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4, p1}, Lcom/google/protobuf/P0;->b(Ljava/lang/Class;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method
