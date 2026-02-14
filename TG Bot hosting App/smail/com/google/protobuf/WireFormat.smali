# classes.dex

.class public final Lcom/google/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/WireFormat$FieldType;,
        Lcom/google/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final FIXED32_SIZE:I = 0x4

.field static final FIXED64_SIZE:I = 0x8

.field static final MAX_VARINT32_SIZE:I = 0x5

.field static final MAX_VARINT64_SIZE:I = 0xa

.field static final MAX_VARINT_SIZE:I = 0xa

.field static final MESSAGE_SET_ITEM:I = 0x1

.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE:I = 0x3

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID:I = 0x2

.field static final MESSAGE_SET_TYPE_ID_TAG:I

.field static final TAG_TYPE_BITS:I = 0x3

.field static final TAG_TYPE_MASK:I = 0x7

.field public static final WIRETYPE_END_GROUP:I = 0x4

.field public static final WIRETYPE_FIXED32:I = 0x5

.field public static final WIRETYPE_FIXED64:I = 0x1

.field public static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field public static final WIRETYPE_START_GROUP:I = 0x3

.field public static final WIRETYPE_VARINT:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 6
    move-result v2

    .line 7
    sput v2, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getTagFieldNumber(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getTagWireType(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static makeTag(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/Z1;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/R1;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_aa

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1b  #0x11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_23  #0x10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_2b  #0xf
    invoke-virtual {p2, p0}, Lcom/google/protobuf/Z1;->a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0xe
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0xd
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0xc
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0xb
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0xa
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0x9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0x7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74  #0x6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86  #0x4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98  #0x2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1  #0x1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a1  #00000001
        :pswitch_98  #00000002
        :pswitch_8f  #00000003
        :pswitch_86  #00000004
        :pswitch_7d  #00000005
        :pswitch_74  #00000006
        :pswitch_6b  #00000007
        :pswitch_62  #00000008
        :pswitch_5d  #00000009
        :pswitch_54  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_42  #0000000c
        :pswitch_39  #0000000d
        :pswitch_30  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_23  #00000010
        :pswitch_1b  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method
