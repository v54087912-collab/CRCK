# classes.dex

.class abstract Landroidx/datastore/preferences/protobuf/l;
.super Lorg/xi;
.source "BinaryWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/l$d;,
        Landroidx/datastore/preferences/protobuf/l$b;,
        Landroidx/datastore/preferences/protobuf/l$e;,
        Landroidx/datastore/preferences/protobuf/l$c;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static S(J)B
    .registers 9

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v0, v3

    .line 9
    if-nez v5, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    cmp-long v0, p0, v3

    .line 14
    if-gez v0, :cond_12

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v0, -0x800000000L

    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v5, v0, v3

    .line 27
    if-eqz v5, :cond_22

    .line 29
    const/4 v0, 0x6

    .line 30
    int-to-byte v0, v0

    .line 31
    const/16 v1, 0x1c

    .line 33
    ushr-long/2addr p0, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    :goto_23
    const-wide/32 v5, -0x200000

    .line 39
    and-long/2addr v5, p0

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-eqz v1, :cond_31

    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 46
    int-to-byte v0, v0

    .line 47
    const/16 v1, 0xe

    .line 49
    ushr-long/2addr p0, v1

    .line 50
    :cond_31
    const-wide/16 v5, -0x4000

    .line 52
    and-long/2addr p0, v5

    .line 53
    cmp-long v1, p0, v3

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    add-int/2addr v0, v2

    .line 58
    int-to-byte p0, v0

    .line 59
    return p0

    .line 60
    :cond_3b
    return v0
.end method

.method public static final Z(Landroidx/datastore/preferences/protobuf/l;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_d2

    .line 8
    :pswitch_7  #0x9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string p3, "Unsupported map value type for: "

    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1b  #0x11
    check-cast p3, Ljava/lang/Long;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide p2

    .line 34
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x10
    check-cast p3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p2

    .line 44
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0xf
    check-cast p3, Ljava/lang/Long;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide p2

    .line 54
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 57
    return-void

    .line 58
    :pswitch_39  #0xe
    check-cast p3, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p2

    .line 64
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 67
    return-void

    .line 68
    :pswitch_43  #0xd
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/p0$c;

    .line 70
    if-eqz p2, :cond_51

    .line 72
    check-cast p3, Landroidx/datastore/preferences/protobuf/p0$c;

    .line 74
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/p0$c;->a()I

    .line 77
    move-result p2

    .line 78
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    .line 81
    return-void

    .line 82
    :cond_51
    instance-of p2, p3, Ljava/lang/Integer;

    .line 84
    if-eqz p2, :cond_5f

    .line 86
    check-cast p3, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p2

    .line 92
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string p1, "Unexpected type for enum in map."

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :pswitch_67  #0xc
    check-cast p3, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p2

    .line 110
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    .line 113
    return-void

    .line 114
    :pswitch_71  #0xb
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 116
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 119
    return-void

    .line 120
    :pswitch_77  #0xa
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->o(ILjava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :pswitch_7b  #0x8
    check-cast p3, Ljava/lang/String;

    .line 126
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->m(ILjava/lang/String;)V

    .line 129
    return-void

    .line 130
    :pswitch_81  #0x7
    check-cast p3, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p2

    .line 136
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    .line 139
    return-void

    .line 140
    :pswitch_8b  #0x6
    check-cast p3, Ljava/lang/Integer;

    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p2

    .line 146
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 149
    return-void

    .line 150
    :pswitch_95  #0x5
    check-cast p3, Ljava/lang/Long;

    .line 152
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide p2

    .line 156
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 159
    return-void

    .line 160
    :pswitch_9f  #0x4
    check-cast p3, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p2

    .line 166
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    .line 169
    return-void

    .line 170
    :pswitch_a9  #0x3
    check-cast p3, Ljava/lang/Long;

    .line 172
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide p2

    .line 176
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    .line 179
    return-void

    .line 180
    :pswitch_b3  #0x2
    check-cast p3, Ljava/lang/Long;

    .line 182
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide p2

    .line 186
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    .line 189
    return-void

    .line 190
    :pswitch_bd  #0x1
    check-cast p3, Ljava/lang/Float;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->F(IF)V

    .line 199
    return-void

    .line 200
    :pswitch_c7  #0x0
    check-cast p3, Ljava/lang/Double;

    .line 202
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 205
    move-result-wide p2

    .line 206
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->e(ID)V

    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_c7  #00000000
        :pswitch_bd  #00000001
        :pswitch_b3  #00000002
        :pswitch_a9  #00000003
        :pswitch_9f  #00000004
        :pswitch_95  #00000005
        :pswitch_8b  #00000006
        :pswitch_81  #00000007
        :pswitch_7b  #00000008
        :pswitch_7  #00000009
        :pswitch_77  #0000000a
        :pswitch_71  #0000000b
        :pswitch_67  #0000000c
        :pswitch_43  #0000000d
        :pswitch_39  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_25  #00000010
        :pswitch_1b  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final B(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_46

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/n;

    .line 8
    if-eqz p3, :cond_33

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 12
    add-int/lit8 p3, p3, 0xa

    .line 14
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 20
    move-result p3

    .line 21
    iget v0, p2, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    :goto_18
    if-ltz v0, :cond_27

    .line 27
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/n;->d(I)V

    .line 30
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/n;->b:[Z

    .line 32
    aget-boolean v2, v2, v0

    .line 34
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->V(Z)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 48
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 51
    return-void

    .line 52
    :cond_33
    iget p3, p2, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 54
    add-int/lit8 p3, p3, -0x1

    .line 56
    :goto_37
    if-ltz p3, :cond_91

    .line 58
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n;->d(I)V

    .line 61
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/n;->b:[Z

    .line 63
    aget-boolean v0, v0, p3

    .line 65
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 70
    goto :goto_37

    .line 71
    :cond_46
    if-eqz p3, :cond_79

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    move-result p3

    .line 77
    add-int/lit8 p3, p3, 0xa

    .line 79
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 82
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 85
    move-result p3

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    :goto_5b
    if-ltz v0, :cond_6d

    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->V(Z)V

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 109
    goto :goto_5b

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, p3

    .line 115
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 118
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 121
    return-void

    .line 122
    :cond_79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    move-result p3

    .line 126
    add-int/lit8 p3, p3, -0x1

    .line 128
    :goto_7f
    if-ltz p3, :cond_91

    .line 130
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    .line 143
    add-int/lit8 p3, p3, -0x1

    .line 145
    goto :goto_7f

    .line 146
    :cond_91
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_42

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 8
    if-eqz p3, :cond_32

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0x5

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_26

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget p3, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_36
    if-ltz p3, :cond_8f

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    if-eqz p3, :cond_77

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    mul-int/lit8 p3, p3, 0x5

    .line 75
    add-int/lit8 p3, p3, 0xa

    .line 77
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 83
    move-result p3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_59
    if-ltz v0, :cond_6b

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    :goto_7d
    if-ltz p3, :cond_8f

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v0

    .line 138
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_42

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/w0;

    .line 8
    if-eqz p3, :cond_32

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0xa

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_26

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->b0(J)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget p3, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_36
    if-ltz p3, :cond_8f

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    if-eqz p3, :cond_77

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    mul-int/lit8 p3, p3, 0xa

    .line 75
    add-int/lit8 p3, p3, 0xa

    .line 77
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 83
    move-result p3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_59
    if-ltz v0, :cond_6b

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->b0(J)V

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    :goto_7d
    if-ltz p3, :cond_8f

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    return-void
.end method

.method public final F(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 8
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_42

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 8
    if-eqz p3, :cond_32

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0x5

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_26

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->a0(I)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget p3, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_36
    if-ltz p3, :cond_8f

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    if-eqz p3, :cond_77

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    mul-int/lit8 p3, p3, 0x5

    .line 75
    add-int/lit8 p3, p3, 0xa

    .line 77
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 83
    move-result p3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_59
    if-ltz v0, :cond_6b

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->a0(I)V

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    :goto_7d
    if-ltz p3, :cond_8f

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v0

    .line 138
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    return-void
.end method

.method public final I(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    .line 4
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->g(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->p(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/t;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/t;

    .line 8
    if-eqz p3, :cond_39

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0x8

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_2d

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/t;->d(I)V

    .line 32
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/t;->b:[D

    .line 34
    aget-wide v3, v2, v0

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->X(J)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 54
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget p3, p2, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 62
    :goto_3d
    if-ltz p3, :cond_9d

    .line 64
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/t;->d(I)V

    .line 67
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/t;->b:[D

    .line 69
    aget-wide v1, v0, p3

    .line 71
    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->e(ID)V

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    if-eqz p3, :cond_85

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result p3

    .line 83
    mul-int/lit8 p3, p3, 0x8

    .line 85
    add-int/lit8 p3, p3, 0xa

    .line 87
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 93
    move-result p3

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 100
    :goto_63
    if-ltz v0, :cond_79

    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Double;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->X(J)V

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 121
    goto :goto_63

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 125
    move-result p2

    .line 126
    sub-int/2addr p2, p3

    .line 127
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 130
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    move-result p3

    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 140
    :goto_8b
    if-ltz p3, :cond_9d

    .line 142
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Double;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->e(ID)V

    .line 155
    add-int/lit8 p3, p3, -0x1

    .line 157
    goto :goto_8b

    .line 158
    :cond_9d
    return-void
.end method

.method public final M(ILandroidx/datastore/preferences/protobuf/y0$b;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/y0$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {p0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->Z(Landroidx/datastore/preferences/protobuf/l;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/y0$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p0, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/l;->Z(Landroidx/datastore/preferences/protobuf/l;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 56
    goto :goto_8

    .line 57
    :cond_38
    return-void
.end method

.method public final O(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public abstract T()I
.end method

.method public abstract U(I)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X(J)V
.end method

.method public abstract Y(I)V
.end method

.method public final a(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 8
    if-eqz p3, :cond_39

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/j0;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0x4

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/j0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_2d

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/j0;->d(I)V

    .line 32
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/j0;->b:[F

    .line 34
    aget v2, v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->W(I)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 54
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget p3, p2, Landroidx/datastore/preferences/protobuf/j0;->c:I

    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 62
    :goto_3d
    if-ltz p3, :cond_9d

    .line 64
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->d(I)V

    .line 67
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/j0;->b:[F

    .line 69
    aget v0, v0, p3

    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->F(IF)V

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    if-eqz p3, :cond_85

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result p3

    .line 83
    mul-int/lit8 p3, p3, 0x4

    .line 85
    add-int/lit8 p3, p3, 0xa

    .line 87
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 93
    move-result p3

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 100
    :goto_63
    if-ltz v0, :cond_79

    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Float;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->W(I)V

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 121
    goto :goto_63

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 125
    move-result p2

    .line 126
    sub-int/2addr p2, p3

    .line 127
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 130
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    move-result p3

    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 140
    :goto_8b
    if-ltz p3, :cond_9d

    .line 142
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Float;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->F(IF)V

    .line 155
    add-int/lit8 p3, p3, -0x1

    .line 157
    goto :goto_8b

    .line 158
    :cond_9d
    return-void
.end method

.method public abstract a0(I)V
.end method

.method public abstract b0(J)V
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 6
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v1, :cond_10

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->o(ILjava/lang/Object;)V

    .line 20
    :goto_13
    const/4 p2, 0x2

    .line 21
    invoke-interface {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 27
    return-void
.end method

.method public abstract c0(II)V
.end method

.method public abstract d0(I)V
.end method

.method public final e(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 8
    return-void
.end method

.method public abstract e0(J)V
.end method

.method public final f(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->v(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_42

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/w0;

    .line 8
    if-eqz p3, :cond_32

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0xa

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_26

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->e0(J)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget p3, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_36
    if-ltz p3, :cond_8f

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    if-eqz p3, :cond_77

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    mul-int/lit8 p3, p3, 0xa

    .line 75
    add-int/lit8 p3, p3, 0xa

    .line 77
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 83
    move-result p3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_59
    if-ltz v0, :cond_6b

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->e0(J)V

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    :goto_7d
    if-ltz p3, :cond_8f

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    return-void
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 3
    return-object v0
.end method

.method public final j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return-void
.end method

.method public final k(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/u01;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/u01;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :goto_d
    if-ltz p2, :cond_39

    .line 16
    invoke-interface {v0, p2}, Lorg/u01;->M(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->m(ILjava/lang/String;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 35
    :goto_22
    add-int/lit8 p2, p2, -0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_2b
    if-ltz v0, :cond_39

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->m(ILjava/lang/String;)V

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    return-void
.end method

.method public final l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_42

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 8
    if-eqz p3, :cond_32

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0xa

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_26

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Y(I)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget p3, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_36
    if-ltz p3, :cond_8f

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    if-eqz p3, :cond_77

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    mul-int/lit8 p3, p3, 0xa

    .line 75
    add-int/lit8 p3, p3, 0xa

    .line 77
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 83
    move-result p3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_59
    if-ltz v0, :cond_6b

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Y(I)V

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    :goto_7d
    if-ltz p3, :cond_8f

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v0

    .line 138
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    return-void
.end method

.method public final q(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    .line 4
    return-void
.end method

.method public final s(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 4
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_42

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/w0;

    .line 8
    if-eqz p3, :cond_32

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0x8

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_26

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->X(J)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget p3, p2, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_36
    if-ltz p3, :cond_8f

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    if-eqz p3, :cond_77

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    mul-int/lit8 p3, p3, 0x8

    .line 75
    add-int/lit8 p3, p3, 0xa

    .line 77
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 83
    move-result p3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_59
    if-ltz v0, :cond_6b

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->X(J)V

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    :goto_7d
    if-ltz p3, :cond_8f

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->z(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final y(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 4
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_42

    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 8
    if-eqz p3, :cond_32

    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 12
    mul-int/lit8 p3, p3, 0x4

    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_26

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->W(I)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget p3, p2, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_36
    if-ltz p3, :cond_8f

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    if-eqz p3, :cond_77

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    mul-int/lit8 p3, p3, 0x4

    .line 75
    add-int/lit8 p3, p3, 0xa

    .line 77
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 83
    move-result p3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_59
    if-ltz v0, :cond_6b

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->W(I)V

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->T()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->d0(I)V

    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->c0(II)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    :goto_7d
    if-ltz p3, :cond_8f

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v0

    .line 138
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    return-void
.end method
