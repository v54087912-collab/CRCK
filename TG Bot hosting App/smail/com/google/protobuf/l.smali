# classes.dex

.class public final Lcom/google/protobuf/l;
.super Lcom/google/protobuf/n;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l;->c:Lcom/google/protobuf/ByteString;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/l;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/l;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->a:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final nextByte()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->a:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/protobuf/l;->a:I

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/l;->c:Lcom/google/protobuf/ByteString;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
