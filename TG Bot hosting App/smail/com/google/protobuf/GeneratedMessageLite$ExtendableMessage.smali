# classes.dex

.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/j0;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 8
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result v5

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p2

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    .line 14
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 3
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/j0;

    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 42
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 14
    if-ne v4, v5, :cond_1a

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 29
    if-ne v4, v5, :cond_2c

    .line 31
    if-eqz v0, :cond_27

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;I)V

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    invoke-virtual {p2, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 51
    :goto_32
    sget p1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 56
    if-eqz v2, :cond_44

    .line 58
    if-eqz v0, :cond_44

    .line 60
    if-eqz v3, :cond_41

    .line 62
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p3, :cond_c

    .line 10
    :cond_9
    move v0, v3

    .line 11
    move v3, v2

    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    iget-object v4, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 15
    iget-object v4, v4, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 17
    sget-object v5, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/j0;

    .line 19
    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 22
    move-result v4

    .line 23
    if-ne v0, v4, :cond_1a

    .line 25
    move v0, v3

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object v4, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 29
    iget-boolean v5, v4, Lcom/google/protobuf/q0;->d:Z

    .line 31
    if-eqz v5, :cond_9

    .line 33
    iget-object v4, v4, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_9

    .line 41
    iget-object v4, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 43
    iget-object v4, v4, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 45
    if-ne v0, v1, :cond_9

    .line 47
    move v0, v2

    .line 48
    :goto_2f
    if-eqz v3, :cond_36

    .line 50
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/j0;

    .line 58
    sget-object p4, Lcom/google/protobuf/Z1;->a:Lcom/google/protobuf/W1;

    .line 60
    if-eqz v0, :cond_8b

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 69
    move-result p2

    .line 70
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 72
    iget-object p5, p5, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 74
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    if-ne p5, v0, :cond_6e

    .line 78
    :goto_4d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 81
    move-result p4

    .line 82
    if-lez p4, :cond_86

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 87
    move-result p4

    .line 88
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 90
    iget-object p5, p5, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 92
    invoke-interface {p5, p4}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 101
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 103
    invoke-virtual {p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 114
    move-result p5

    .line 115
    if-lez p5, :cond_86

    .line 117
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 119
    iget-object p5, p5, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 121
    sget-object v0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/j0;

    .line 123
    invoke-static {p1, p5, p4}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/Z1;)Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 129
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 131
    invoke-virtual {v0, v1, p5}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 134
    goto :goto_6e

    .line 135
    :cond_86
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 138
    goto/16 :goto_10e

    .line 140
    :cond_8b
    sget-object v0, Lcom/google/protobuf/p0;->a:[I

    .line 142
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 144
    iget-object v3, v3, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 146
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v3

    .line 154
    aget v0, v0, v3

    .line 156
    if-eq v0, v2, :cond_be

    .line 158
    if-eq v0, v1, :cond_aa

    .line 160
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 162
    iget-object p2, p2, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 164
    sget-object p5, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/j0;

    .line 166
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/Z1;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_f5

    .line 171
    :cond_aa
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 174
    move-result p1

    .line 175
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 177
    iget-object p2, p2, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 179
    invoke-interface {p2, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_bc

    .line 185
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    .line 188
    return v2

    .line 189
    :cond_bc
    move-object p1, p2

    .line 190
    goto :goto_f5

    .line 191
    :cond_be
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 193
    iget-boolean p5, p4, Lcom/google/protobuf/q0;->d:Z

    .line 195
    if-nez p5, :cond_d3

    .line 197
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 199
    invoke-virtual {p5, p4}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lcom/google/protobuf/MessageLite;

    .line 205
    if-eqz p4, :cond_d3

    .line 207
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 210
    move-result-object p4

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 p4, 0x0

    .line 213
    :goto_d4
    if-nez p4, :cond_de

    .line 215
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 218
    move-result-object p4

    .line 219
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 222
    move-result-object p4

    .line 223
    :cond_de
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 225
    iget-object p5, p5, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 227
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 229
    if-ne p5, v0, :cond_ee

    .line 231
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 234
    move-result p5

    .line 235
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 242
    :goto_f1
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 245
    move-result-object p1

    .line 246
    :goto_f5
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 248
    iget-boolean p4, p2, Lcom/google/protobuf/q0;->d:Z

    .line 250
    if-eqz p4, :cond_105

    .line 252
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 254
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 261
    goto :goto_10e

    .line 262
    :cond_105
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 264
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 271
    :goto_10e
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/j0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/j0;->b:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->b()Lcom/google/protobuf/j0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 15
    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v2, v1, Lcom/google/protobuf/q0;->d:Z

    if-eqz v2, :cond_29

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 12
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_23
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 15
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/ExtensionLite;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v1, p1, Lcom/google/protobuf/q0;->d:Z

    .line 17
    if-eqz v1, :cond_21

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    :goto_20
    return p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final hasExtension(Lcom/google/protobuf/ExtensionLite;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v1, p1, Lcom/google/protobuf/q0;->d:Z

    .line 17
    if-nez v1, :cond_1e

    .line 19
    iget-object v0, v0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/j0;->b:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->b()Lcom/google/protobuf/j0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->o(Lcom/google/protobuf/j0;)V

    .line 20
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/p0;)V

    .line 8
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/p0;)V

    .line 8
    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 3
    if-ne p4, v0, :cond_9

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_15

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p2, p4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
