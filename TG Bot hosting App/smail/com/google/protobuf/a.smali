# classes.dex

.class public final Lcom/google/protobuf/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput p2, p0, Lcom/google/protobuf/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/a;->a:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final read()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->a:I

    if-gtz v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_12

    .line 3
    iget v1, p0, Lcom/google/protobuf/a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/a;->a:I

    :cond_12
    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 4
    iget v0, p0, Lcom/google/protobuf/a;->a:I

    if-gtz v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_15

    .line 7
    iget p2, p0, Lcom/google/protobuf/a;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/protobuf/a;->a:I

    :cond_15
    return p1
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    if-ltz p1, :cond_13

    .line 15
    iget p2, p0, Lcom/google/protobuf/a;->a:I

    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/google/protobuf/a;->a:I

    .line 20
    :cond_13
    int-to-long p1, p1

    .line 21
    return-wide p1
.end method
