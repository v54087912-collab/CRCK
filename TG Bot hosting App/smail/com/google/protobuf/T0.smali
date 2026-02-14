# classes.dex

.class public final Lcom/google/protobuf/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m1;


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/F1;

.field public final c:Z

.field public final d:Lcom/google/protobuf/W;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/MessageLite;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/F1;

    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lcom/google/protobuf/Y;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/T0;->c:Z

    .line 16
    iput-object p2, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 18
    iput-object p3, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/MessageLite;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/F1;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n1;->B(Lcom/google/protobuf/F1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/T0;->c:Z

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 12
    check-cast v0, Lcom/google/protobuf/Y;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 21
    iget-object v0, p2, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/j0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->o(Lcom/google/protobuf/j0;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/F1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/F1;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/W;->e(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 3
    check-cast v0, Lcom/google/protobuf/Y;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->k()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/B;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 15

    .line 1
    iget-object v7, p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/F1;

    .line 3
    invoke-virtual {v7, p1}, Lcom/google/protobuf/F1;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 9
    move-object v0, v9

    .line 10
    check-cast v0, Lcom/google/protobuf/Y;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/j0;

    .line 21
    move-result-object v10

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p2}, Lcom/google/protobuf/B;->a()I

    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_32

    .line 26
    const v1, 0x7fffffff

    .line 29
    if-ne v0, v1, :cond_23

    .line 31
    :cond_1e
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    iput-object v8, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    move-object v0, p0

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p3

    .line 39
    move-object v3, v9

    .line 40
    move-object v4, v10

    .line 41
    move-object v5, v7

    .line 42
    move-object v6, v8

    .line 43
    :try_start_2a
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/T0;->k(Lcom/google/protobuf/B;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/W;Lcom/google/protobuf/j0;Lcom/google/protobuf/F1;Lcom/google/protobuf/UnknownFieldSetLite;)Z

    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_32

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    goto :goto_15

    .line 50
    :goto_31
    return-void

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    iput-object v8, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 56
    throw p2
.end method

.method public final f(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/a2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 3
    check-cast v0, Lcom/google/protobuf/Y;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->m()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6a

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 35
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 41
    if-ne v3, v4, :cond_62

    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_62

    .line 49
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_62

    .line 55
    instance-of v3, v1, Lcom/google/protobuf/z0;

    .line 57
    if-eqz v3, :cond_53

    .line 59
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 62
    move-result v2

    .line 63
    check-cast v1, Lcom/google/protobuf/z0;

    .line 65
    iget-object v1, v1, Lcom/google/protobuf/z0;->a:Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 76
    move-result-object v1

    .line 77
    move-object v3, p2

    .line 78
    check-cast v3, Lcom/google/protobuf/L;

    .line 80
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/L;->l(ILjava/lang/Object;)V

    .line 83
    goto :goto_10

    .line 84
    :cond_53
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 87
    move-result v2

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Lcom/google/protobuf/L;

    .line 95
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/L;->l(ILjava/lang/Object;)V

    .line 98
    goto :goto_10

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string p2, "Found invalid MessageSet item."

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/F1;

    .line 109
    check-cast v0, Lcom/google/protobuf/G1;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/a2;)V

    .line 121
    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    move-object/from16 v9, p5

    .line 9
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_1a

    .line 21
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 27
    :cond_1a
    move-object v10, v2

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/j0;

    .line 35
    move-result-object v11

    .line 36
    move/from16 v1, p3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v1, v8, :cond_ea

    .line 41
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 44
    move-result v3

    .line 45
    iget v1, v9, Lcom/google/protobuf/g;->a:I

    .line 47
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 49
    iget-object v5, v0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/MessageLite;

    .line 51
    iget-object v6, v0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 53
    const/4 v13, 0x2

    .line 54
    iget-object v14, v9, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    if-eq v1, v4, :cond_7a

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 61
    move-result v4

    .line 62
    if-ne v4, v13, :cond_75

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 67
    move-result v2

    .line 68
    check-cast v6, Lcom/google/protobuf/Y;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v14, v5, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_69

    .line 79
    sget-object v1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 81
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/h;->o(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    .line 96
    move-result v1

    .line 97
    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 99
    iget-object v3, v9, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 101
    invoke-virtual {v11, v2, v3}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 104
    :goto_67
    move-object v2, v13

    .line 105
    goto :goto_26

    .line 106
    :cond_69
    move-object/from16 v2, p2

    .line 108
    move/from16 v4, p4

    .line 110
    move-object v5, v10

    .line 111
    move-object/from16 v6, p5

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->F(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I

    .line 116
    move-result v1

    .line 117
    goto :goto_67

    .line 118
    :cond_75
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/h;->N(I[BIILcom/google/protobuf/g;)I

    .line 121
    move-result v1

    .line 122
    goto :goto_26

    .line 123
    :cond_7a
    const/4 v1, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_7c
    if-ge v3, v8, :cond_db

    .line 127
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 130
    move-result v3

    .line 131
    iget v15, v9, Lcom/google/protobuf/g;->a:I

    .line 133
    invoke-static {v15}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 136
    move-result v12

    .line 137
    invoke-static {v15}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 140
    move-result v0

    .line 141
    if-eq v12, v13, :cond_be

    .line 143
    const/4 v13, 0x3

    .line 144
    if-eq v12, v13, :cond_92

    .line 146
    goto :goto_d1

    .line 147
    :cond_92
    if-eqz v2, :cond_b1

    .line 149
    sget-object v0, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 151
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v0, v12}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v7, v3, v8, v9}, Lcom/google/protobuf/h;->o(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    .line 166
    move-result v3

    .line 167
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 169
    iget-object v12, v9, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 171
    invoke-virtual {v11, v0, v12}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 174
    :goto_ad
    const/4 v13, 0x2

    .line 175
    move-object/from16 v0, p0

    .line 177
    goto :goto_7c

    .line 178
    :cond_b1
    const/4 v12, 0x2

    .line 179
    if-ne v0, v12, :cond_d1

    .line 181
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/g;)I

    .line 184
    move-result v3

    .line 185
    iget-object v0, v9, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 190
    goto :goto_ad

    .line 191
    :cond_be
    if-nez v0, :cond_d1

    .line 193
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 196
    move-result v3

    .line 197
    iget v1, v9, Lcom/google/protobuf/g;->a:I

    .line 199
    move-object v0, v6

    .line 200
    check-cast v0, Lcom/google/protobuf/Y;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v14, v5, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 208
    move-result-object v2

    .line 209
    goto :goto_ad

    .line 210
    :cond_d1
    :goto_d1
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 212
    if-ne v15, v0, :cond_d6

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/protobuf/h;->N(I[BIILcom/google/protobuf/g;)I

    .line 218
    move-result v3

    .line 219
    goto :goto_ad

    .line 220
    :cond_db
    :goto_db
    if-eqz v4, :cond_e5

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v10, v0, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 230
    :cond_e5
    move-object/from16 v0, p0

    .line 232
    move v1, v3

    .line 233
    goto/16 :goto_26

    .line 235
    :cond_ea
    if-ne v1, v8, :cond_ed

    .line 237
    return-void

    .line 238
    :cond_ed
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/F1;

    .line 3
    check-cast v0, Lcom/google/protobuf/G1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/T0;->c:Z

    .line 16
    if-eqz v1, :cond_25

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 20
    check-cast v1, Lcom/google/protobuf/Y;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 29
    mul-int/lit8 v0, v0, 0x35

    .line 31
    iget-object p1, p1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/o1;->hashCode()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr v0, p1

    .line 38
    :cond_25
    return v0
.end method

.method public final i(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/F1;

    .line 3
    check-cast v0, Lcom/google/protobuf/G1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/google/protobuf/T0;->c:Z

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 32
    check-cast v0, Lcom/google/protobuf/Y;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 39
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 46
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final j(Lcom/google/protobuf/AbstractMessageLite;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/F1;

    .line 3
    check-cast v0, Lcom/google/protobuf/G1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/T0;->c:Z

    .line 19
    if-eqz v1, :cond_24

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/T0;->d:Lcom/google/protobuf/W;

    .line 23
    check-cast v1, Lcom/google/protobuf/Y;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 30
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->g()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    :cond_24
    return v0
.end method

.method public final k(Lcom/google/protobuf/B;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/W;Lcom/google/protobuf/j0;Lcom/google/protobuf/F1;Lcom/google/protobuf/UnknownFieldSetLite;)Z
    .registers 16

    .line 1
    iget v0, p1, Lcom/google/protobuf/B;->b:I

    .line 3
    sget v1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/protobuf/T0;->a:Lcom/google/protobuf/MessageLite;

    .line 10
    if-eq v0, v1, :cond_3f

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_3a

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 21
    move-result v0

    .line 22
    check-cast p3, Lcom/google/protobuf/Y;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2, v5, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/B;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 50
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 53
    return v4

    .line 54
    :cond_35
    invoke-virtual {p5, v3, p1, p6}, Lcom/google/protobuf/F1;->c(ILcom/google/protobuf/B;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/google/protobuf/B;->y()Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move v6, v3

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p1}, Lcom/google/protobuf/B;->a()I

    .line 70
    move-result v7

    .line 71
    const v8, 0x7fffffff

    .line 74
    if-ne v7, v8, :cond_4c

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    iget v7, p1, Lcom/google/protobuf/B;->b:I

    .line 79
    sget v8, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 81
    if-ne v7, v8, :cond_66

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 86
    iget-object v0, p1, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 91
    move-result v6

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Lcom/google/protobuf/Y;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p2, v5, v6}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_42

    .line 103
    :cond_66
    sget v8, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 105
    if-ne v7, v8, :cond_89

    .line 107
    if-eqz v0, :cond_84

    .line 109
    move-object v7, p3

    .line 110
    check-cast v7, Lcom/google/protobuf/Y;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/B;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 129
    invoke-virtual {p4, v8, v7}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 132
    goto :goto_42

    .line 133
    :cond_84
    invoke-virtual {p1}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_42

    .line 138
    :cond_89
    invoke-virtual {p1}, Lcom/google/protobuf/B;->y()Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_42

    .line 144
    :goto_8f
    iget p1, p1, Lcom/google/protobuf/B;->b:I

    .line 146
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 148
    if-ne p1, v5, :cond_c7

    .line 150
    if-eqz v1, :cond_c6

    .line 152
    if-eqz v0, :cond_ba

    .line 154
    check-cast p3, Lcom/google/protobuf/Y;

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, p3, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 174
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 176
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p3, v3}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    check-cast p5, Lcom/google/protobuf/G1;

    .line 189
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v6, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 195
    move-result p1

    .line 196
    invoke-virtual {p6, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 199
    :cond_c6
    :goto_c6
    return v4

    .line 200
    :cond_c7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 203
    move-result-object p1

    .line 204
    throw p1
.end method
