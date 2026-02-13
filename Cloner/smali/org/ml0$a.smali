# classes2.dex

.class final Lorg/ml0$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lorg/ek0;

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_36

    .line 4
    iget-object v1, p0, Lorg/ml0$a;->b:[Lorg/ek0;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    iget v2, p0, Lorg/ml0$a;->c:I

    .line 11
    if-lt v1, v2, :cond_25

    .line 13
    if-lez p1, :cond_25

    .line 15
    iget-object v2, p0, Lorg/ml0$a;->b:[Lorg/ek0;

    .line 17
    aget-object v2, v2, v1

    .line 19
    iget v2, v2, Lorg/ek0;->c:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lorg/ml0$a;->e:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lorg/ml0$a;->e:I

    .line 27
    iget v2, p0, Lorg/ml0$a;->d:I

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lorg/ml0$a;->d:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Lorg/ml0$a;->b:[Lorg/ek0;

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lorg/ml0$a;->d:I

    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget p1, p0, Lorg/ml0$a;->c:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lorg/ml0$a;->c:I

    .line 55
    :cond_36
    return v0
.end method

.method public final b(Lorg/ek0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Lokio/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(II)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
