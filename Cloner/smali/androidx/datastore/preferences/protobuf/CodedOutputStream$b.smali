# classes.dex

.class abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    .line 4
    if-ltz p1, :cond_13

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "bufferSize must be >= 0"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final A0(I)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    .line 5
    if-eqz v0, :cond_28

    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    :goto_28
    and-int/lit8 v0, p1, -0x80

    .line 43
    if-nez v0, :cond_36

    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 54
    return-void

    .line 55
    :cond_36
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 70
    goto :goto_28
.end method

.method public final B0(J)V
    .registers 12

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-wide/16 v4, -0x80

    .line 8
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    .line 10
    if-eqz v0, :cond_30

    .line 12
    :goto_b
    and-long v7, p1, v4

    .line 14
    cmp-long v0, v7, v2

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p2, p1

    .line 26
    int-to-byte p1, p2

    .line 27
    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 35
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    :goto_30
    and-long v7, p1, v4

    .line 51
    cmp-long v0, v7, v2

    .line 53
    if-nez v0, :cond_41

    .line 55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 59
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 61
    long-to-int p2, p1

    .line 62
    int-to-byte p1, p2

    .line 63
    aput-byte p1, v6, v0

    .line 65
    return-void

    .line 66
    :cond_41
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 70
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_30
.end method

.method public final w0(B)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    .line 9
    aput-byte p1, v1, v0

    .line 11
    return-void
.end method

.method public final x0(I)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    .line 12
    aput-byte v2, v3, v0

    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 16
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 47
    return-void
.end method

.method public final y0(J)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long v4, p1, v2

    .line 11
    long-to-int v5, v4

    .line 12
    int-to-byte v4, v5

    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    .line 15
    aput-byte v4, v5, v0

    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 19
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 21
    const/16 v6, 0x8

    .line 23
    shr-long v7, p1, v6

    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v8, v7

    .line 27
    int-to-byte v7, v8

    .line 28
    aput-byte v7, v5, v1

    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 34
    const/16 v7, 0x10

    .line 36
    shr-long v7, p1, v7

    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v8, v7

    .line 40
    int-to-byte v7, v8

    .line 41
    aput-byte v7, v5, v4

    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 45
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 47
    const/16 v7, 0x18

    .line 49
    shr-long v7, p1, v7

    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v3, v2

    .line 53
    int-to-byte v2, v3

    .line 54
    aput-byte v2, v5, v1

    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 58
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 60
    const/16 v2, 0x20

    .line 62
    shr-long v2, p1, v2

    .line 64
    long-to-int v3, v2

    .line 65
    and-int/lit16 v2, v3, 0xff

    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 72
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 74
    const/16 v3, 0x28

    .line 76
    shr-long v3, p1, v3

    .line 78
    long-to-int v4, v3

    .line 79
    and-int/lit16 v3, v4, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 86
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 88
    const/16 v3, 0x30

    .line 90
    shr-long v3, p1, v3

    .line 92
    long-to-int v4, v3

    .line 93
    and-int/lit16 v3, v4, 0xff

    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 101
    const/16 v0, 0x38

    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p2, p1

    .line 105
    and-int/lit16 p1, p2, 0xff

    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 110
    return-void
.end method

.method public final z0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->A0(I)V

    .line 7
    return-void
.end method
