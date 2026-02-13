# classes.dex

.class public final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/protobuf/s;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, Lcom/google/protobuf/l1;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    iget v1, p1, Lcom/google/protobuf/l1;->e:I

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/j1;->a:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 24
    :goto_17
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    check-cast p1, Lcom/google/protobuf/l1;

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    check-cast p1, Lcom/google/protobuf/s;

    .line 40
    iput-object p1, p0, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/s;

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/j1;->a:Ljava/util/ArrayDeque;

    .line 46
    check-cast p1, Lcom/google/protobuf/s;

    .line 48
    iput-object p1, p0, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/s;

    .line 50
    :goto_31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/s;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/j1;->a:Ljava/util/ArrayDeque;

    .line 7
    if-eqz v1, :cond_2c

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/protobuf/l1;

    .line 22
    iget-object v2, v2, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 24
    :goto_17
    instance-of v3, v2, Lcom/google/protobuf/l1;

    .line 26
    if-eqz v3, :cond_23

    .line 28
    check-cast v2, Lcom/google/protobuf/l1;

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v2, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    check-cast v2, Lcom/google/protobuf/s;

    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    iput-object v2, p0, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/s;

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/s;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

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
