# classes.dex

.class public final Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/protobuf/j0;


# instance fields
.field public final a:Lcom/google/protobuf/o1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/j0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/j0;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/o1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/o1;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    new-instance p1, Lcom/google/protobuf/o1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/o1;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->n()V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->n()V

    return-void
.end method

.method public static c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_a
    invoke-static {p0, p2}, Lcom/google/protobuf/j0;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_fa

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
    instance-of p0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 22
    if-eqz p0, :cond_22

    .line 24
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 103
    if-eqz p0, :cond_6f

    .line 105
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 107
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    check-cast p1, [B

    .line 114
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 121
    if-eqz p0, :cond_81

    .line 123
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 125
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/protobuf/LazyField;

    .line 139
    if-eqz p0, :cond_93

    .line 141
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 143
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 150
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 157
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_e3  #00000002
        :pswitch_d8  #00000003
        :pswitch_cd  #00000004
        :pswitch_c2  #00000005
        :pswitch_b7  #00000006
        :pswitch_ac  #00000007
        :pswitch_a1  #00000008
        :pswitch_9a  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method public static e(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_52

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_3d

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/google/protobuf/j0;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr v2, p1

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_51

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/j0;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/j0;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static h(Ljava/util/Map$Entry;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    if-ne v2, v3, :cond_44

    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_44

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_44

    .line 31
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 41
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 44
    move-result p0

    .line 45
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 47
    invoke-static {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 58
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 61
    move-result p0

    .line 62
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 64
    invoke-static {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    invoke-static {v0, v1}, Lcom/google/protobuf/j0;->e(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static l(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_5f

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5f

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 46
    if-eqz v2, :cond_36

    .line 48
    check-cast v0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 50
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 53
    move-result v0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    instance-of v0, v0, Lcom/google/protobuf/LazyField;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    move v0, v3

    .line 60
    :goto_3b
    if-nez v0, :cond_21

    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    instance-of v0, p0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 76
    if-eqz v0, :cond_54

    .line 78
    check-cast p0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 80
    invoke-interface {p0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 83
    move-result v3

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    instance-of p0, p0, Lcom/google/protobuf/LazyField;

    .line 87
    if-eqz p0, :cond_59

    .line 89
    :goto_58
    return v3

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_5f
    return v3
.end method

.method public static r(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/protobuf/i0;->a:[I

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_74

    .line 25
    goto :goto_48

    .line 26
    :pswitch_19  #0x9
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    .line 28
    if-nez v0, :cond_23

    .line 30
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :cond_23
    :goto_23
    move v2, v1

    .line 37
    goto :goto_48

    .line 38
    :pswitch_25  #0x8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_23

    .line 42
    instance-of v0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 44
    if-eqz v0, :cond_22

    .line 46
    goto :goto_23

    .line 47
    :pswitch_2e  #0x7
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 49
    if-nez v0, :cond_23

    .line 51
    instance-of v0, p1, [B

    .line 53
    if-eqz v0, :cond_22

    .line 55
    goto :goto_23

    .line 56
    :pswitch_37  #0x6
    instance-of v2, p1, Ljava/lang/String;

    .line 58
    goto :goto_48

    .line 59
    :pswitch_3a  #0x5
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 61
    goto :goto_48

    .line 62
    :pswitch_3d  #0x4
    instance-of v2, p1, Ljava/lang/Double;

    .line 64
    goto :goto_48

    .line 65
    :pswitch_40  #0x3
    instance-of v2, p1, Ljava/lang/Float;

    .line 67
    goto :goto_48

    .line 68
    :pswitch_43  #0x2
    instance-of v2, p1, Ljava/lang/Long;

    .line 70
    goto :goto_48

    .line 71
    :pswitch_46  #0x1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 73
    :goto_48
    if-eqz v2, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 108
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_43  #00000002
        :pswitch_40  #00000003
        :pswitch_3d  #00000004
        :pswitch_3a  #00000005
        :pswitch_37  #00000006
        :pswitch_2e  #00000007
        :pswitch_25  #00000008
        :pswitch_19  #00000009
    .end packed-switch
.end method

.method public static s(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 18
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/j0;->t(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 21
    :goto_14
    return-void
.end method

.method public static t(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_dc

    .line 12
    goto/16 :goto_db

    .line 14
    :pswitch_d  #0x12
    instance-of p1, p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    check-cast p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 20
    invoke-interface {p2}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 27
    goto/16 :goto_db

    .line 29
    :cond_1c
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 38
    goto/16 :goto_db

    .line 40
    :pswitch_27  #0x11
    check-cast p2, Ljava/lang/Long;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 49
    goto/16 :goto_db

    .line 51
    :pswitch_32  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 60
    goto/16 :goto_db

    .line 62
    :pswitch_3d  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 71
    goto/16 :goto_db

    .line 73
    :pswitch_48  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 82
    goto/16 :goto_db

    .line 84
    :pswitch_53  #0xd
    check-cast p2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 93
    goto/16 :goto_db

    .line 95
    :pswitch_5e  #0xc
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 97
    if-eqz p1, :cond_69

    .line 99
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 104
    goto/16 :goto_db

    .line 106
    :cond_69
    check-cast p2, [B

    .line 108
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 111
    goto/16 :goto_db

    .line 113
    :pswitch_70  #0xb
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 115
    if-eqz p1, :cond_7a

    .line 117
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 119
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 122
    goto :goto_db

    .line 123
    :cond_7a
    check-cast p2, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 128
    goto :goto_db

    .line 129
    :pswitch_80  #0xa
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 134
    goto :goto_db

    .line 135
    :pswitch_86  #0x9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 137
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 140
    goto :goto_db

    .line 141
    :pswitch_8c  #0x8
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 150
    goto :goto_db

    .line 151
    :pswitch_96  #0x7
    check-cast p2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 160
    goto :goto_db

    .line 161
    :pswitch_a0  #0x6
    check-cast p2, Ljava/lang/Long;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 170
    goto :goto_db

    .line 171
    :pswitch_aa  #0x5
    check-cast p2, Ljava/lang/Integer;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 180
    goto :goto_db

    .line 181
    :pswitch_b4  #0x4
    check-cast p2, Ljava/lang/Long;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 190
    goto :goto_db

    .line 191
    :pswitch_be  #0x3
    check-cast p2, Ljava/lang/Long;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 200
    goto :goto_db

    .line 201
    :pswitch_c8  #0x2
    check-cast p2, Ljava/lang/Float;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 210
    goto :goto_db

    .line 211
    :pswitch_d2  #0x1
    check-cast p2, Ljava/lang/Double;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 220
    :goto_db
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d2  #00000001
        :pswitch_c8  #00000002
        :pswitch_be  #00000003
        :pswitch_b4  #00000004
        :pswitch_aa  #00000005
        :pswitch_a0  #00000006
        :pswitch_96  #00000007
        :pswitch_8c  #00000008
        :pswitch_86  #00000009
        :pswitch_80  #0000000a
        :pswitch_70  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_53  #0000000d
        :pswitch_48  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_32  #00000010
        :pswitch_27  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->r(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/o1;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 29
    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final b()Lcom/google/protobuf/j0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/j0;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/j0;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 9
    iget-object v3, v2, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_24

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/protobuf/o1;->c(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    invoke-virtual {v2}, Lcom/google/protobuf/o1;->d()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    iget-boolean v1, p0, Lcom/google/protobuf/j0;->c:Z

    .line 73
    iput-boolean v1, v0, Lcom/google/protobuf/j0;->c:Z

    .line 75
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->b()Lcom/google/protobuf/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v0, p1, Lcom/google/protobuf/j0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/protobuf/j0;

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    return-object p1
.end method

.method public final g()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 5
    iget-object v3, v2, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_18

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/o1;->c(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/j0;->h(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    invoke-virtual {v2}, Lcom/google/protobuf/o1;->d()Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_32

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/j0;->h(Ljava/util/Map$Entry;)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 5
    iget-object v3, v2, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_22

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/o1;->c(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/j0;->e(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/google/protobuf/o1;->d()Ljava/lang/Iterable;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_46

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/j0;->e(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v1, v2

    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    return v1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 5
    iget-object v3, v2, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1a

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/o1;->c(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/j0;->l(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    invoke-virtual {v2}, Lcom/google/protobuf/o1;->d()Ljava/lang/Iterable;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_35

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/j0;->l(Ljava/util/Map$Entry;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_22

    .line 53
    return v0

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final m()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j0;->c:Z

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    new-instance v0, Lcom/google/protobuf/A0;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/o1;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 15
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a0;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/A0;-><init>(Ljava/util/Iterator;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/o1;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j0;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 10
    iget-object v3, v2, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_29

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/protobuf/o1;->c(I)Ljava/util/Map$Entry;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    if-eqz v3, :cond_26

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    iget-boolean v1, v2, Lcom/google/protobuf/o1;->d:Z

    .line 44
    if-nez v1, :cond_83

    .line 46
    :goto_2d
    iget-object v1, v2, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_55

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/protobuf/o1;->c(I)Ljava/util/Map$Entry;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 64
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_52

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 76
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_2d

    .line 86
    :cond_55
    invoke-virtual {v2}, Lcom/google/protobuf/o1;->d()Ljava/lang/Iterable;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_83

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 112
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5d

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/List;

    .line 124
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_5d

    .line 132
    :cond_83
    iget-boolean v0, v2, Lcom/google/protobuf/o1;->d:Z

    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_b4

    .line 137
    iget-object v0, v2, Lcom/google/protobuf/o1;->c:Ljava/util/Map;

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    iget-object v0, v2, Lcom/google/protobuf/o1;->c:Ljava/util/Map;

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    move-result-object v0

    .line 156
    :goto_9b
    iput-object v0, v2, Lcom/google/protobuf/o1;->c:Ljava/util/Map;

    .line 158
    iget-object v0, v2, Lcom/google/protobuf/o1;->f:Ljava/util/Map;

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    iget-object v0, v2, Lcom/google/protobuf/o1;->f:Ljava/util/Map;

    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    move-result-object v0

    .line 177
    :goto_b0
    iput-object v0, v2, Lcom/google/protobuf/o1;->f:Ljava/util/Map;

    .line 179
    iput-boolean v1, v2, Lcom/google/protobuf/o1;->d:Z

    .line 181
    :cond_b4
    iput-boolean v1, p0, Lcom/google/protobuf/j0;->b:Z

    .line 183
    return-void
.end method

.method public final o(Lcom/google/protobuf/j0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 4
    iget-object v1, v1, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 12
    if-ge v0, v1, :cond_17

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/protobuf/o1;->c(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j0;->p(Ljava/util/Map$Entry;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-virtual {v2}, Lcom/google/protobuf/o1;->d()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->p(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final p(Ljava/util/Map$Entry;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 28
    if-eqz v1, :cond_51

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_28

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_28
    check-cast p1, Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4d

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Ljava/util/List;

    .line 60
    instance-of v6, v4, [B

    .line 62
    if-eqz v6, :cond_49

    .line 64
    check-cast v4, [B

    .line 66
    array-length v6, v4

    .line 67
    new-array v6, v6, [B

    .line 69
    array-length v7, v4

    .line 70
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    move-object v4, v6

    .line 74
    :cond_49
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/o1;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_96

    .line 82
    :cond_51
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 88
    if-ne v1, v4, :cond_85

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_71

    .line 96
    instance-of v1, p1, [B

    .line 98
    if-eqz v1, :cond_6d

    .line 100
    check-cast p1, [B

    .line 102
    array-length v1, p1

    .line 103
    new-array v1, v1, [B

    .line 105
    array-length v4, p1

    .line 106
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    move-object p1, v1

    .line 110
    :cond_6d
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/o1;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_96

    .line 114
    :cond_71
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 116
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 119
    move-result-object v1

    .line 120
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 122
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/o1;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_96

    .line 134
    :cond_85
    instance-of v1, p1, [B

    .line 136
    if-eqz v1, :cond_93

    .line 138
    check-cast p1, [B

    .line 140
    array-length v1, p1

    .line 141
    new-array v1, v1, [B

    .line 143
    array-length v4, p1

    .line 144
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    move-object p1, v1

    .line 148
    :cond_93
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/o1;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    return-void
.end method

.method public final q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/google/protobuf/j0;->r(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    move-object p2, v0

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->r(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 52
    :goto_33
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/protobuf/j0;->c:Z

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o1;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method
