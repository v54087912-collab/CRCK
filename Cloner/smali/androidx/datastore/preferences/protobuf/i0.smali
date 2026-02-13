# classes.dex

.class final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i0$b;,
        Landroidx/datastore/preferences/protobuf/i0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/i0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/i0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/x1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/i0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/i0;->d:Landroidx/datastore/preferences/protobuf/i0;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/x1;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y1;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    sget p1, Landroidx/datastore/preferences/protobuf/y1;->h:I

    .line 6
    new-instance p1, Landroidx/datastore/preferences/protobuf/x1;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/y1;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    const/16 v1, 0x8

    .line 18
    packed-switch p0, :pswitch_data_114

    .line 21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :pswitch_1c  #0x11
    check-cast p2, Ljava/lang/Long;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 42
    move-result v0

    .line 43
    goto/16 :goto_111

    .line 45
    :pswitch_2c  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 58
    move-result v0

    .line 59
    goto/16 :goto_111

    .line 61
    :pswitch_3c  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 68
    :goto_43
    const/16 v0, 0x8

    .line 70
    goto/16 :goto_111

    .line 72
    :pswitch_47  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 79
    goto/16 :goto_111

    .line 81
    :pswitch_50  #0xd
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/p0$c;

    .line 83
    if-eqz p0, :cond_60

    .line 85
    check-cast p2, Landroidx/datastore/preferences/protobuf/p0$c;

    .line 87
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/p0$c;->a()I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 94
    move-result v0

    .line 95
    goto/16 :goto_111

    .line 97
    :cond_60
    check-cast p2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 106
    move-result v0

    .line 107
    goto/16 :goto_111

    .line 109
    :pswitch_6c  #0xc
    check-cast p2, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 118
    move-result v0

    .line 119
    goto/16 :goto_111

    .line 121
    :pswitch_78  #0xb
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 123
    if-eqz p0, :cond_84

    .line 125
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 127
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 130
    move-result v0

    .line 131
    goto/16 :goto_111

    .line 133
    :cond_84
    check-cast p2, [B

    .line 135
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 137
    array-length p0, p2

    .line 138
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 141
    move-result p2

    .line 142
    :goto_8d
    add-int v0, p2, p0

    .line 144
    goto/16 :goto_111

    .line 146
    :pswitch_91  #0xa
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/r0;

    .line 148
    if-eqz p0, :cond_9d

    .line 150
    check-cast p2, Landroidx/datastore/preferences/protobuf/r0;

    .line 152
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(Landroidx/datastore/preferences/protobuf/s0;)I

    .line 155
    move-result v0

    .line 156
    goto/16 :goto_111

    .line 158
    :cond_9d
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 160
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 162
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e1;->d()I

    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 169
    move-result p2

    .line 170
    goto :goto_8d

    .line 171
    :pswitch_aa  #0x9
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 173
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 175
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e1;->d()I

    .line 178
    move-result v0

    .line 179
    goto :goto_111

    .line 180
    :pswitch_b3  #0x8
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 182
    if-eqz p0, :cond_be

    .line 184
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 186
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 189
    move-result v0

    .line 190
    goto :goto_111

    .line 191
    :cond_be
    check-cast p2, Ljava/lang/String;

    .line 193
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    goto :goto_111

    .line 198
    :pswitch_c5  #0x7
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_111

    .line 207
    :pswitch_ce  #0x6
    check-cast p2, Ljava/lang/Integer;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 214
    goto :goto_111

    .line 215
    :pswitch_d6  #0x5
    check-cast p2, Ljava/lang/Long;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 222
    goto/16 :goto_43

    .line 224
    :pswitch_df  #0x4
    check-cast p2, Ljava/lang/Integer;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 233
    move-result v0

    .line 234
    goto :goto_111

    .line 235
    :pswitch_ea  #0x3
    check-cast p2, Ljava/lang/Long;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 244
    move-result v0

    .line 245
    goto :goto_111

    .line 246
    :pswitch_f5  #0x2
    check-cast p2, Ljava/lang/Long;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 255
    move-result v0

    .line 256
    goto :goto_111

    .line 257
    :pswitch_100  #0x1
    check-cast p2, Ljava/lang/Float;

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 264
    goto :goto_111

    .line 265
    :pswitch_108  #0x0
    check-cast p2, Ljava/lang/Double;

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 272
    goto/16 :goto_43

    .line 274
    :goto_111
    add-int/2addr p1, v0

    .line 275
    return p1

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_100  #00000001
        :pswitch_f5  #00000002
        :pswitch_ea  #00000003
        :pswitch_df  #00000004
        :pswitch_d6  #00000005
        :pswitch_ce  #00000006
        :pswitch_c5  #00000007
        :pswitch_b3  #00000008
        :pswitch_aa  #00000009
        :pswitch_91  #0000000a
        :pswitch_78  #0000000b
        :pswitch_6c  #0000000c
        :pswitch_50  #0000000d
        :pswitch_47  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_2c  #00000010
        :pswitch_1c  #00000011
    .end packed-switch
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/i0$c;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/i0$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/i0$c;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i0$c;->C()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/i0$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/i0$c;

    .line 7
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i0$c;->C()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static k(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    if-ne p1, v0, :cond_12

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/e1;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 11
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/e1;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_fa

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x11
    check-cast p3, Ljava/lang/Long;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x10
    check-cast p3, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 61
    return-void

    .line 62
    :pswitch_3d  #0xf
    check-cast p3, Ljava/lang/Long;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    .line 71
    return-void

    .line 72
    :pswitch_47  #0xe
    check-cast p3, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    .line 81
    return-void

    .line 82
    :pswitch_51  #0xd
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/p0$c;

    .line 84
    if-eqz p1, :cond_5f

    .line 86
    check-cast p3, Landroidx/datastore/preferences/protobuf/p0$c;

    .line 88
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/p0$c;->a()I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    .line 95
    return-void

    .line 96
    :cond_5f
    check-cast p3, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    .line 105
    return-void

    .line 106
    :pswitch_69  #0xc
    check-cast p3, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 115
    return-void

    .line 116
    :pswitch_73  #0xb
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 118
    if-eqz p1, :cond_7d

    .line 120
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 122
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    check-cast p3, [B

    .line 128
    array-length p1, p3

    .line 129
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(I[B)V

    .line 132
    return-void

    .line 133
    :pswitch_84  #0xa
    check-cast p3, Landroidx/datastore/preferences/protobuf/e1;

    .line 135
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p0(Landroidx/datastore/preferences/protobuf/e1;)V

    .line 138
    return-void

    .line 139
    :pswitch_8a  #0x9
    check-cast p3, Landroidx/datastore/preferences/protobuf/e1;

    .line 141
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/e1;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 144
    return-void

    .line 145
    :pswitch_90  #0x8
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 147
    if-eqz p1, :cond_9a

    .line 149
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 151
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 154
    return-void

    .line 155
    :cond_9a
    check-cast p3, Ljava/lang/String;

    .line 157
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :pswitch_a0  #0x7
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p1

    .line 167
    int-to-byte p1, p1

    .line 168
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(B)V

    .line 171
    return-void

    .line 172
    :pswitch_ab  #0x6
    check-cast p3, Ljava/lang/Integer;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    .line 181
    return-void

    .line 182
    :pswitch_b5  #0x5
    check-cast p3, Ljava/lang/Long;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    .line 191
    return-void

    .line 192
    :pswitch_bf  #0x4
    check-cast p3, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    .line 201
    return-void

    .line 202
    :pswitch_c9  #0x3
    check-cast p3, Ljava/lang/Long;

    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    .line 211
    return-void

    .line 212
    :pswitch_d3  #0x2
    check-cast p3, Ljava/lang/Long;

    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    .line 221
    return-void

    .line 222
    :pswitch_dd  #0x1
    check-cast p3, Ljava/lang/Float;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    .line 235
    return-void

    .line 236
    :pswitch_eb  #0x0
    check-cast p3, Ljava/lang/Double;

    .line 238
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    move-result-wide p1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    move-result-wide p1

    .line 246
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_eb  #00000000
        :pswitch_dd  #00000001
        :pswitch_d3  #00000002
        :pswitch_c9  #00000003
        :pswitch_bf  #00000004
        :pswitch_b5  #00000005
        :pswitch_ab  #00000006
        :pswitch_a0  #00000007
        :pswitch_90  #00000008
        :pswitch_8a  #00000009
        :pswitch_84  #0000000a
        :pswitch_73  #0000000b
        :pswitch_69  #0000000c
        :pswitch_51  #0000000d
        :pswitch_47  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_2f  #00000010
        :pswitch_21  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/i0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 9
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_24

    .line 17
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/y1;->c(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/datastore/preferences/protobuf/i0$c;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i0;->j(Landroidx/datastore/preferences/protobuf/i0$c;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/y1;->d()Ljava/lang/Iterable;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_46

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/datastore/preferences/protobuf/i0$c;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i0;->j(Landroidx/datastore/preferences/protobuf/i0$c;Ljava/lang/Object;)V

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    .line 73
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    .line 75
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_25

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y1;->d()Ljava/lang/Iterable;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i0;->f(Ljava/util/Map$Entry;)Z

    .line 37
    throw v2

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y1;->c(I)Ljava/util/Map$Entry;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i0;->f(Ljava/util/Map$Entry;)Z

    .line 46
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y1;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/y1$f;

    .line 15
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y1$f;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/util/Iterator;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y1;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1$f;

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y1$f;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x1;->f()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    .line 14
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/i0$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/r0;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_14

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/r0;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/s0;->a(Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i0$c;->C()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 27
    throw v2
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/i0$c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_5a

    .line 23
    goto :goto_44

    .line 24
    :pswitch_17  #0x8
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/r0;

    .line 30
    if-eqz v1, :cond_44

    .line 32
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 33
    goto :goto_44

    .line 34
    :pswitch_21  #0x7
    instance-of v1, p2, Ljava/lang/Integer;

    .line 36
    if-nez v1, :cond_1f

    .line 38
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/p0$c;

    .line 40
    if-eqz v1, :cond_44

    .line 42
    goto :goto_1f

    .line 43
    :pswitch_2a  #0x6
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 45
    if-nez v1, :cond_1f

    .line 47
    instance-of v1, p2, [B

    .line 49
    if-eqz v1, :cond_44

    .line 51
    goto :goto_1f

    .line 52
    :pswitch_33  #0x5
    instance-of v2, p2, Ljava/lang/String;

    .line 54
    goto :goto_44

    .line 55
    :pswitch_36  #0x4
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 57
    goto :goto_44

    .line 58
    :pswitch_39  #0x3
    instance-of v2, p2, Ljava/lang/Double;

    .line 60
    goto :goto_44

    .line 61
    :pswitch_3c  #0x2
    instance-of v2, p2, Ljava/lang/Float;

    .line 63
    goto :goto_44

    .line 64
    :pswitch_3f  #0x1
    instance-of v2, p2, Ljava/lang/Long;

    .line 66
    goto :goto_44

    .line 67
    :pswitch_42  #0x0
    instance-of v2, p2, Ljava/lang/Integer;

    .line 69
    :cond_44
    :goto_44
    if-eqz v2, :cond_52

    .line 71
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/r0;

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 79
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
        :pswitch_39  #00000003
        :pswitch_36  #00000004
        :pswitch_33  #00000005
        :pswitch_2a  #00000006
        :pswitch_21  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method
