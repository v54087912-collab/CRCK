# classes.dex

.class final Landroidx/datastore/preferences/protobuf/l$c;
.super Landroidx/datastore/preferences/protobuf/l;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$c;->T()I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$c;->T()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, p1

    .line 13
    const/16 p1, 0xa

    .line 15
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$c;->d0(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final E(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l$c;->b0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$c;->c0(II)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final G(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l$c;->c0(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final N(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$c;->a0(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$c;->c0(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final Q(I[BI)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt v0, p3, :cond_e

    .line 6
    sub-int/2addr v0, p3

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p2, p1, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 17
    add-int/2addr v0, p3

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 20
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->b(I[BI)V

    .line 23
    throw v1
.end method

.method public final R(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v1, v0, :cond_12

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    return-void

    .line 19
    :cond_12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->a(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;

    .line 27
    throw v2
.end method

.method public final T()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 5
    rsub-int/lit8 v1, v1, 0x0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final U(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 3
    if-lt v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final X(J)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final Y(I)V
    .registers 4

    .line 1
    if-gez p1, :cond_7

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/l$c;->e0(J)V

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->d0(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->d0(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final b(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$c;->d0(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final b0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$c;->e0(J)V

    .line 8
    return-void
.end method

.method public final c0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->d0(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final d(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$c;->W(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d0(I)V
    .registers 4

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    and-int/lit16 v0, p1, -0x4000

    .line 8
    if-eqz v0, :cond_28

    .line 10
    const/high16 v0, -0x200000

    .line 12
    and-int/2addr v0, p1

    .line 13
    if-eqz v0, :cond_21

    .line 15
    const/high16 v0, -0x10000000

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-nez p1, :cond_1a

    .line 20
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 26
    throw v1

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 33
    throw v1

    .line 34
    :cond_21
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 40
    throw v1

    .line 41
    :cond_28
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 47
    throw v1

    .line 48
    :cond_2f
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 52
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 54
    throw v1
.end method

.method public final e0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->S(J)B

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_50

    .line 9
    return-void

    .line 10
    :pswitch_9  #0xa
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 16
    throw p2

    .line 17
    :pswitch_10  #0x9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 23
    throw p2

    .line 24
    :pswitch_17  #0x8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 30
    throw p2

    .line 31
    :pswitch_1e  #0x7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 37
    throw p2

    .line 38
    :pswitch_25  #0x6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 44
    throw p2

    .line 45
    :pswitch_2c  #0x5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 51
    throw p2

    .line 52
    :pswitch_33  #0x4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 56
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 58
    throw p2

    .line 59
    :pswitch_3a  #0x3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 63
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 65
    throw p2

    .line 66
    :pswitch_41  #0x2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 70
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 72
    throw p2

    .line 73
    :pswitch_48  #0x1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 77
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 79
    throw p2

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_41  #00000002
        :pswitch_3a  #00000003
        :pswitch_33  #00000004
        :pswitch_2c  #00000005
        :pswitch_25  #00000006
        :pswitch_1e  #00000007
        :pswitch_17  #00000008
        :pswitch_10  #00000009
        :pswitch_9  #0000000a
    .end packed-switch
.end method

.method public final h(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l$c;->X(J)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final m(ILjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$c;->T()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 18
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x80

    .line 26
    if-ltz v1, :cond_23

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    if-lt v4, v3, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    throw v2

    .line 36
    :cond_23
    :goto_23
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v4, :cond_84

    .line 40
    iget v4, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 42
    add-int/2addr v4, v1

    .line 43
    iput v4, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 45
    :goto_2c
    if-ltz v1, :cond_89

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    if-ge v4, v3, :cond_3d

    .line 53
    iget v6, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 55
    if-gtz v6, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    sub-int/2addr v6, v5

    .line 59
    iput v6, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 61
    throw v2

    .line 62
    :cond_3d
    :goto_3d
    const/16 v6, 0x800

    .line 64
    if-ge v4, v6, :cond_4a

    .line 66
    iget v6, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 68
    if-gtz v6, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    sub-int/2addr v6, v5

    .line 72
    iput v6, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 74
    throw v2

    .line 75
    :cond_4a
    :goto_4a
    const v6, 0xd800

    .line 78
    if-lt v4, v6, :cond_54

    .line 80
    const v6, 0xdfff

    .line 83
    if-ge v6, v4, :cond_58

    .line 85
    :cond_54
    iget v6, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 87
    if-gt v6, v5, :cond_80

    .line 89
    :cond_58
    iget v6, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 91
    const/4 v7, 0x2

    .line 92
    if-le v6, v7, :cond_7c

    .line 94
    if-eqz v1, :cond_75

    .line 96
    add-int/lit8 p1, v0, -0x2

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result p1

    .line 102
    invoke-static {p1, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    invoke-static {p1, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 112
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 114
    sub-int/2addr p1, v5

    .line 115
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 117
    throw v2

    .line 118
    :cond_75
    :goto_75
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 120
    sub-int/2addr v0, v7

    .line 121
    invoke-direct {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 128
    goto :goto_2c

    .line 129
    :cond_80
    sub-int/2addr v6, v5

    .line 130
    iput v6, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 132
    throw v2

    .line 133
    :cond_84
    iget p2, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 135
    sub-int/2addr p2, v5

    .line 136
    iput p2, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 138
    :cond_89
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$c;->T()I

    .line 141
    move-result p2

    .line 142
    sub-int/2addr p2, p1

    .line 143
    const/16 p1, 0xa

    .line 145
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 148
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$c;->d0(I)V

    .line 151
    throw v2
.end method

.method public final n(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l$c;->e0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$c;->c0(II)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final o(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$c;->T()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u1;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l$c;->T()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    const/16 p1, 0xa

    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 31
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$c;->d0(I)V

    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final r(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l$c;->b:I

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l$c;->c0(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final u(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l$c;->Y(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$c;->c0(II)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final x(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->E(Lorg/xi;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_11

    .line 4
    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->U(I)V

    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$c;->d0(I)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p2
.end method
