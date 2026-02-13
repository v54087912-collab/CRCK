# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/k2;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final f:Landroidx/datastore/preferences/protobuf/k2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/k2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/k2;->f:Landroidx/datastore/preferences/protobuf/k2;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/k2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k2;->d:I

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 5
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 6
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/k2;->e:Z

    return-void
.end method

.method public static c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-eqz p0, :cond_56

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_4c

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_46

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_26

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p0, v1, :cond_1c

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 45
    if-ne p0, v1, :cond_3a

    .line 47
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->t(I)V

    .line 50
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k2;->d(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 55
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->G(I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->G(I)V

    .line 62
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 64
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k2;->d(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 67
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->t(I)V

    .line 70
    return-void

    .line 71
    :cond_46
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 73
    invoke-interface {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    check-cast p1, Ljava/lang/Long;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide p0

    .line 83
    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 86
    return-void

    .line 87
    :cond_56
    check-cast p1, Ljava/lang/Long;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide p0

    .line 93
    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->q(IJ)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k2;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 11
    if-ge v0, v2, :cond_7f

    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_69

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_5b

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_50

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_3c

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_32

    .line 35
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_7c

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 64
    move-result v2

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 67
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 69
    aget-object v3, v3, v0

    .line 71
    check-cast v3, Landroidx/datastore/preferences/protobuf/k2;

    .line 73
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/k2;->a()I

    .line 76
    move-result v3

    .line 77
    :goto_4c
    add-int/2addr v3, v2

    .line 78
    add-int/2addr v3, v1

    .line 79
    move v1, v3

    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 83
    aget-object v2, v2, v0

    .line 85
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 87
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 90
    move-result v2

    .line 91
    goto :goto_2f

    .line 92
    :cond_5b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 94
    aget-object v2, v2, v0

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    .line 104
    move-result v2

    .line 105
    goto :goto_2f

    .line 106
    :cond_69
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 108
    aget-object v2, v2, v0

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 119
    move-result v2

    .line 120
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 123
    move-result v3

    .line 124
    goto :goto_4c

    .line 125
    :goto_7c
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_7f
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k2;->d:I

    .line 130
    return v1
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k2;->e:Z

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_22

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_11

    .line 15
    const/16 v2, 0x8

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    shr-int/lit8 v2, v0, 0x1

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 27
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 39
    aput p1, v0, v1

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 43
    aput-object p2, p1, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    throw p1
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_34

    .line 6
    :cond_5
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 12
    if-ne v0, v1, :cond_20

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 17
    if-ge v0, v1, :cond_34

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 21
    aget v1, v1, v0

    .line 23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/k2;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :goto_24
    if-ltz v0, :cond_34

    .line 39
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 41
    aget v1, v1, v0

    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 45
    aget-object v2, v2, v0

    .line 47
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/k2;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 18
    iget v3, p1, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 20
    if-ne v2, v3, :cond_3e

    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 24
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3d

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x11

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x11

    .line 16
    :goto_f
    if-ge v5, v0, :cond_19

    .line 18
    mul-int/lit8 v6, v6, 0x1f

    .line 20
    aget v7, v2, v5

    .line 22
    add-int/2addr v6, v7

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    add-int/2addr v1, v6

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 31
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 33
    :goto_20
    if-ge v3, v2, :cond_2e

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 37
    aget-object v5, v0, v3

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    add-int/2addr v1, v4

    .line 48
    return v1
.end method
