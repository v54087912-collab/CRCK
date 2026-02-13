# classes.dex

.class public final Lcom/google/protobuf/Y;
.super Lcom/google/protobuf/W;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q0;

    .line 7
    iget p1, p1, Lcom/google/protobuf/q0;->b:I

    .line 9
    return p1
.end method

.method public final b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/j0;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/j0;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/j0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->n()V

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/B;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/q0;->d:Z

    .line 9
    if-eqz v2, :cond_c7

    .line 11
    iget-boolean v0, v0, Lcom/google/protobuf/q0;->e:Z

    .line 13
    if-eqz v0, :cond_c7

    .line 15
    sget-object p4, Lcom/google/protobuf/X;->a:[I

    .line 17
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    aget p4, p4, v0

    .line 27
    packed-switch p4, :pswitch_data_29c

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    const-string p4, "Type cannot be packed: "

    .line 36
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 41
    iget-object p3, p3, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :pswitch_35  #0xe
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->h(Ljava/util/List;)V

    .line 62
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 64
    iget-object v3, p2, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 66
    move-object v0, p1

    .line 67
    move-object v2, p4

    .line 68
    move-object v4, p6

    .line 69
    move-object v5, p7

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/n1;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 73
    move-result-object p6

    .line 74
    goto/16 :goto_c0

    .line 76
    :pswitch_4b  #0xd
    new-instance p4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->s(Ljava/util/List;)V

    .line 84
    goto/16 :goto_c0

    .line 86
    :pswitch_55  #0xc
    new-instance p4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->r(Ljava/util/List;)V

    .line 94
    goto :goto_c0

    .line 95
    :pswitch_5e  #0xb
    new-instance p4, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->q(Ljava/util/List;)V

    .line 103
    goto :goto_c0

    .line 104
    :pswitch_67  #0xa
    new-instance p4, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->p(Ljava/util/List;)V

    .line 112
    goto :goto_c0

    .line 113
    :pswitch_70  #0x9
    new-instance p4, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->u(Ljava/util/List;)V

    .line 121
    goto :goto_c0

    .line 122
    :pswitch_79  #0x8
    new-instance p4, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->d(Ljava/util/List;)V

    .line 130
    goto :goto_c0

    .line 131
    :pswitch_82  #0x7
    new-instance p4, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->j(Ljava/util/List;)V

    .line 139
    goto :goto_c0

    .line 140
    :pswitch_8b  #0x6
    new-instance p4, Ljava/util/ArrayList;

    .line 142
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->k(Ljava/util/List;)V

    .line 148
    goto :goto_c0

    .line 149
    :pswitch_94  #0x5
    new-instance p4, Ljava/util/ArrayList;

    .line 151
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->m(Ljava/util/List;)V

    .line 157
    goto :goto_c0

    .line 158
    :pswitch_9d  #0x4
    new-instance p4, Ljava/util/ArrayList;

    .line 160
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->v(Ljava/util/List;)V

    .line 166
    goto :goto_c0

    .line 167
    :pswitch_a6  #0x3
    new-instance p4, Ljava/util/ArrayList;

    .line 169
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->n(Ljava/util/List;)V

    .line 175
    goto :goto_c0

    .line 176
    :pswitch_af  #0x2
    new-instance p4, Ljava/util/ArrayList;

    .line 178
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->l(Ljava/util/List;)V

    .line 184
    goto :goto_c0

    .line 185
    :pswitch_b8  #0x1
    new-instance p4, Ljava/util/ArrayList;

    .line 187
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p2, p4}, Lcom/google/protobuf/B;->g(Ljava/util/List;)V

    .line 193
    :goto_c0
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 195
    invoke-virtual {p5, p1, p4}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 198
    goto/16 :goto_29b

    .line 200
    :cond_c7
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 203
    move-result-object v0

    .line 204
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 206
    const/4 v3, 0x0

    .line 207
    if-ne v0, v2, :cond_ee

    .line 209
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 212
    iget-object p2, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 214
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 217
    move-result p2

    .line 218
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 220
    iget-object p4, p4, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 222
    invoke-interface {p4, p2}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 225
    move-result-object p4

    .line 226
    if-nez p4, :cond_e8

    .line 228
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/n1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_e8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object p1

    .line 237
    goto/16 :goto_269

    .line 239
    :cond_ee
    sget-object p1, Lcom/google/protobuf/X;->a:[I

    .line 241
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 244
    move-result-object p7

    .line 245
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result p7

    .line 249
    aget p1, p1, p7

    .line 251
    const/4 p7, 0x2

    .line 252
    const/4 v0, 0x5

    .line 253
    const/4 v1, 0x1

    .line 254
    packed-switch p1, :pswitch_data_2bc

    .line 257
    const/4 p1, 0x0

    .line 258
    goto/16 :goto_269

    .line 260
    :pswitch_103  #0x12
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_136

    .line 266
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 268
    invoke-virtual {p5, p1}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    if-eqz v0, :cond_136

    .line 276
    sget-object v0, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 278
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->b(Ljava/lang/Object;)Lcom/google/protobuf/m1;

    .line 281
    move-result-object v0

    .line 282
    move-object v1, p1

    .line 283
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_12f

    .line 291
    invoke-interface {v0}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 300
    invoke-virtual {p5, p1, v1}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 303
    move-object p1, v1

    .line 304
    :cond_12f
    invoke-virtual {p2, p7}, Lcom/google/protobuf/B;->x(I)V

    .line 307
    invoke-virtual {p2, p1, v0, p4}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 310
    return-object p6

    .line 311
    :cond_136
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p2, p1, p4}, Lcom/google/protobuf/B;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    goto/16 :goto_269

    .line 325
    :pswitch_144  #0x11
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 328
    move-result p1

    .line 329
    const/4 p7, 0x3

    .line 330
    if-nez p1, :cond_178

    .line 332
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 334
    invoke-virtual {p5, p1}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 340
    if-eqz v0, :cond_178

    .line 342
    sget-object v0, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 344
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->b(Ljava/lang/Object;)Lcom/google/protobuf/m1;

    .line 347
    move-result-object v0

    .line 348
    move-object v1, p1

    .line 349
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 351
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_171

    .line 357
    invoke-interface {v0}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 366
    invoke-virtual {p5, p1, v1}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 369
    move-object p1, v1

    .line 370
    :cond_171
    invoke-virtual {p2, p7}, Lcom/google/protobuf/B;->x(I)V

    .line 373
    invoke-virtual {p2, p1, v0, p4}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 376
    return-object p6

    .line 377
    :cond_178
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2, p7}, Lcom/google/protobuf/B;->x(I)V

    .line 388
    sget-object p7, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 390
    invoke-virtual {p7, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 397
    move-result-object p7

    .line 398
    invoke-virtual {p2, p7, p1, p4}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 401
    invoke-interface {p1, p7}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 404
    move-object p1, p7

    .line 405
    goto/16 :goto_269

    .line 407
    :pswitch_196  #0x10
    invoke-virtual {p2, p7}, Lcom/google/protobuf/B;->x(I)V

    .line 410
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 412
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    goto/16 :goto_269

    .line 418
    :pswitch_1a1  #0xf
    invoke-virtual {p2}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 421
    move-result-object p1

    .line 422
    goto/16 :goto_269

    .line 424
    :pswitch_1a7  #0xe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    const-string p2, "Shouldn\'t reach here."

    .line 428
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p1

    .line 432
    :pswitch_1af  #0xd
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 435
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 437
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 440
    move-result-wide p1

    .line 441
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    move-result-object p1

    .line 445
    goto/16 :goto_269

    .line 447
    :pswitch_1be  #0xc
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 450
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 452
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 455
    move-result p1

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p1

    .line 460
    goto/16 :goto_269

    .line 462
    :pswitch_1cd  #0xb
    invoke-virtual {p2, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 465
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 467
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 470
    move-result-wide p1

    .line 471
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object p1

    .line 475
    goto/16 :goto_269

    .line 477
    :pswitch_1dc  #0xa
    invoke-virtual {p2, v0}, Lcom/google/protobuf/B;->x(I)V

    .line 480
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 482
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 485
    move-result p1

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_269

    .line 492
    :pswitch_1eb  #0x9
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 495
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 497
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 500
    move-result p1

    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object p1

    .line 505
    goto/16 :goto_269

    .line 507
    :pswitch_1fa  #0x8
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 510
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 512
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 515
    move-result p1

    .line 516
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object p1

    .line 520
    goto :goto_269

    .line 521
    :pswitch_208  #0x7
    invoke-virtual {p2, v0}, Lcom/google/protobuf/B;->x(I)V

    .line 524
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 526
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 529
    move-result p1

    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object p1

    .line 534
    goto :goto_269

    .line 535
    :pswitch_216  #0x6
    invoke-virtual {p2, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 538
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 540
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 543
    move-result-wide p1

    .line 544
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object p1

    .line 548
    goto :goto_269

    .line 549
    :pswitch_224  #0x5
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 552
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 554
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 557
    move-result p1

    .line 558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object p1

    .line 562
    goto :goto_269

    .line 563
    :pswitch_232  #0x4
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 566
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 568
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 571
    move-result-wide p1

    .line 572
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    move-result-object p1

    .line 576
    goto :goto_269

    .line 577
    :pswitch_240  #0x3
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 580
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 582
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 585
    move-result-wide p1

    .line 586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object p1

    .line 590
    goto :goto_269

    .line 591
    :pswitch_24e  #0x2
    invoke-virtual {p2, v0}, Lcom/google/protobuf/B;->x(I)V

    .line 594
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 596
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 599
    move-result p1

    .line 600
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    move-result-object p1

    .line 604
    goto :goto_269

    .line 605
    :pswitch_25c  #0x1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 608
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 610
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 613
    move-result-wide p1

    .line 614
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    move-result-object p1

    .line 618
    :goto_269
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 621
    move-result p2

    .line 622
    if-eqz p2, :cond_275

    .line 624
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 626
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 629
    goto :goto_29b

    .line 630
    :cond_275
    sget-object p2, Lcom/google/protobuf/X;->a:[I

    .line 632
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 635
    move-result-object p4

    .line 636
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 639
    move-result p4

    .line 640
    aget p2, p2, p4

    .line 642
    const/16 p4, 0x11

    .line 644
    if-eq p2, p4, :cond_28a

    .line 646
    const/16 p4, 0x12

    .line 648
    if-eq p2, p4, :cond_28a

    .line 650
    goto :goto_296

    .line 651
    :cond_28a
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 653
    invoke-virtual {p5, p2}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 656
    move-result-object p2

    .line 657
    if-eqz p2, :cond_296

    .line 659
    invoke-static {p2, p1}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object p1

    .line 663
    :cond_296
    :goto_296
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 665
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 668
    :goto_29b
    return-object p6

    .line 669
    :pswitch_data_29c
    .packed-switch 0x1
        :pswitch_b8  #00000001
        :pswitch_af  #00000002
        :pswitch_a6  #00000003
        :pswitch_9d  #00000004
        :pswitch_94  #00000005
        :pswitch_8b  #00000006
        :pswitch_82  #00000007
        :pswitch_79  #00000008
        :pswitch_70  #00000009
        :pswitch_67  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_35  #0000000e
    .end packed-switch

    .line 701
    :pswitch_data_2bc
    .packed-switch 0x1
        :pswitch_25c  #00000001
        :pswitch_24e  #00000002
        :pswitch_240  #00000003
        :pswitch_232  #00000004
        :pswitch_224  #00000005
        :pswitch_216  #00000006
        :pswitch_208  #00000007
        :pswitch_1fa  #00000008
        :pswitch_1eb  #00000009
        :pswitch_1dc  #0000000a
        :pswitch_1cd  #0000000b
        :pswitch_1be  #0000000c
        :pswitch_1af  #0000000d
        :pswitch_1a7  #0000000e
        :pswitch_1a1  #0000000f
        :pswitch_196  #00000010
        :pswitch_144  #00000011
        :pswitch_103  #00000012
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q0;

    .line 7
    iget-boolean v1, v0, Lcom/google/protobuf/q0;->d:Z

    .line 9
    iget-object v2, v0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    iget v3, v0, Lcom/google/protobuf/q0;->b:I

    .line 13
    if-eqz v1, :cond_11c

    .line 15
    sget-object v1, Lcom/google/protobuf/X;->a:[I

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-boolean v0, v0, Lcom/google/protobuf/q0;->e:Z

    .line 26
    packed-switch v1, :pswitch_data_25e

    .line 29
    goto/16 :goto_25c

    .line 31
    :pswitch_1e  #0x12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 37
    if-eqz v0, :cond_25c

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_25c

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 51
    sget-object v1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->O(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/m1;)V

    .line 68
    goto/16 :goto_25c

    .line 70
    :pswitch_45  #0x11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 76
    if-eqz v0, :cond_25c

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_25c

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/List;

    .line 90
    sget-object v1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->L(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/m1;)V

    .line 107
    goto/16 :goto_25c

    .line 109
    :pswitch_6c  #0x10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/List;

    .line 115
    invoke-static {v3, p2, p1}, Lcom/google/protobuf/n1;->T(ILjava/util/List;Lcom/google/protobuf/a2;)V

    .line 118
    goto/16 :goto_25c

    .line 120
    :pswitch_77  #0xf
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 126
    invoke-static {v3, p2, p1}, Lcom/google/protobuf/n1;->F(ILjava/util/List;Lcom/google/protobuf/a2;)V

    .line 129
    goto/16 :goto_25c

    .line 131
    :pswitch_82  #0xe
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/util/List;

    .line 137
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 140
    goto/16 :goto_25c

    .line 142
    :pswitch_8d  #0xd
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/util/List;

    .line 148
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->S(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 151
    goto/16 :goto_25c

    .line 153
    :pswitch_98  #0xc
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/List;

    .line 159
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 162
    goto/16 :goto_25c

    .line 164
    :pswitch_a3  #0xb
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/List;

    .line 170
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 173
    goto/16 :goto_25c

    .line 175
    :pswitch_ae  #0xa
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/util/List;

    .line 181
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 184
    goto/16 :goto_25c

    .line 186
    :pswitch_b9  #0x9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/List;

    .line 192
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 195
    goto/16 :goto_25c

    .line 197
    :pswitch_c4  #0x8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 203
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->E(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 206
    goto/16 :goto_25c

    .line 208
    :pswitch_cf  #0x7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/List;

    .line 214
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 217
    goto/16 :goto_25c

    .line 219
    :pswitch_da  #0x6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/util/List;

    .line 225
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 228
    goto/16 :goto_25c

    .line 230
    :pswitch_e5  #0x5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/util/List;

    .line 236
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 239
    goto/16 :goto_25c

    .line 241
    :pswitch_f0  #0x4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/util/List;

    .line 247
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->V(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 250
    goto/16 :goto_25c

    .line 252
    :pswitch_fb  #0x3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/util/List;

    .line 258
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->N(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 261
    goto/16 :goto_25c

    .line 263
    :pswitch_106  #0x2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/util/List;

    .line 269
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->K(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 272
    goto/16 :goto_25c

    .line 274
    :pswitch_111  #0x1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/util/List;

    .line 280
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/n1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 283
    goto/16 :goto_25c

    .line 285
    :cond_11c
    sget-object v0, Lcom/google/protobuf/X;->a:[I

    .line 287
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result v1

    .line 291
    aget v0, v0, v1

    .line 293
    packed-switch v0, :pswitch_data_286

    .line 296
    goto/16 :goto_25c

    .line 298
    :pswitch_129  #0x12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v1, p2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 315
    move-result-object p2

    .line 316
    check-cast p1, Lcom/google/protobuf/L;

    .line 318
    invoke-virtual {p1, v3, v0, p2}, Lcom/google/protobuf/L;->k(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 321
    goto/16 :goto_25c

    .line 323
    :pswitch_142  #0x11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 329
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {v1, p2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 340
    move-result-object p2

    .line 341
    check-cast p1, Lcom/google/protobuf/L;

    .line 343
    invoke-virtual {p1, v3, v0, p2}, Lcom/google/protobuf/L;->h(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 346
    goto/16 :goto_25c

    .line 348
    :pswitch_15b  #0x10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ljava/lang/String;

    .line 354
    check-cast p1, Lcom/google/protobuf/L;

    .line 356
    iget-object p1, p1, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 358
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 361
    goto/16 :goto_25c

    .line 363
    :pswitch_16a  #0xf
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 369
    check-cast p1, Lcom/google/protobuf/L;

    .line 371
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->b(ILcom/google/protobuf/ByteString;)V

    .line 374
    goto/16 :goto_25c

    .line 376
    :pswitch_177  #0xe
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 382
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result p2

    .line 386
    check-cast p1, Lcom/google/protobuf/L;

    .line 388
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->i(II)V

    .line 391
    goto/16 :goto_25c

    .line 393
    :pswitch_188  #0xd
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Ljava/lang/Long;

    .line 399
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 402
    move-result-wide v0

    .line 403
    check-cast p1, Lcom/google/protobuf/L;

    .line 405
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/L;->p(IJ)V

    .line 408
    goto/16 :goto_25c

    .line 410
    :pswitch_199  #0xc
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result p2

    .line 420
    check-cast p1, Lcom/google/protobuf/L;

    .line 422
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->o(II)V

    .line 425
    goto/16 :goto_25c

    .line 427
    :pswitch_1aa  #0xb
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Ljava/lang/Long;

    .line 433
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 436
    move-result-wide v0

    .line 437
    check-cast p1, Lcom/google/protobuf/L;

    .line 439
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/L;->n(IJ)V

    .line 442
    goto/16 :goto_25c

    .line 444
    :pswitch_1bb  #0xa
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 450
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result p2

    .line 454
    check-cast p1, Lcom/google/protobuf/L;

    .line 456
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->m(II)V

    .line 459
    goto/16 :goto_25c

    .line 461
    :pswitch_1cc  #0x9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Ljava/lang/Integer;

    .line 467
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result p2

    .line 471
    check-cast p1, Lcom/google/protobuf/L;

    .line 473
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->q(II)V

    .line 476
    goto/16 :goto_25c

    .line 478
    :pswitch_1dd  #0x8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result p2

    .line 488
    check-cast p1, Lcom/google/protobuf/L;

    .line 490
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->a(IZ)V

    .line 493
    goto :goto_25c

    .line 494
    :pswitch_1ed  #0x7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Ljava/lang/Integer;

    .line 500
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result p2

    .line 504
    check-cast p1, Lcom/google/protobuf/L;

    .line 506
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->e(II)V

    .line 509
    goto :goto_25c

    .line 510
    :pswitch_1fd  #0x6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Ljava/lang/Long;

    .line 516
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 519
    move-result-wide v0

    .line 520
    check-cast p1, Lcom/google/protobuf/L;

    .line 522
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/L;->f(IJ)V

    .line 525
    goto :goto_25c

    .line 526
    :pswitch_20d  #0x5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result p2

    .line 536
    check-cast p1, Lcom/google/protobuf/L;

    .line 538
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->i(II)V

    .line 541
    goto :goto_25c

    .line 542
    :pswitch_21d  #0x4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Ljava/lang/Long;

    .line 548
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 551
    move-result-wide v0

    .line 552
    check-cast p1, Lcom/google/protobuf/L;

    .line 554
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/L;->r(IJ)V

    .line 557
    goto :goto_25c

    .line 558
    :pswitch_22d  #0x3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Ljava/lang/Long;

    .line 564
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 567
    move-result-wide v0

    .line 568
    check-cast p1, Lcom/google/protobuf/L;

    .line 570
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/L;->j(IJ)V

    .line 573
    goto :goto_25c

    .line 574
    :pswitch_23d  #0x2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Ljava/lang/Float;

    .line 580
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 583
    move-result p2

    .line 584
    check-cast p1, Lcom/google/protobuf/L;

    .line 586
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/L;->g(IF)V

    .line 589
    goto :goto_25c

    .line 590
    :pswitch_24d  #0x1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    move-result-object p2

    .line 594
    check-cast p2, Ljava/lang/Double;

    .line 596
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 599
    move-result-wide v0

    .line 600
    check-cast p1, Lcom/google/protobuf/L;

    .line 602
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/L;->c(ID)V

    .line 605
    :cond_25c
    :goto_25c
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_25e
    .packed-switch 0x1
        :pswitch_111  #00000001
        :pswitch_106  #00000002
        :pswitch_fb  #00000003
        :pswitch_f0  #00000004
        :pswitch_e5  #00000005
        :pswitch_da  #00000006
        :pswitch_cf  #00000007
        :pswitch_c4  #00000008
        :pswitch_b9  #00000009
        :pswitch_ae  #0000000a
        :pswitch_a3  #0000000b
        :pswitch_98  #0000000c
        :pswitch_8d  #0000000d
        :pswitch_82  #0000000e
        :pswitch_77  #0000000f
        :pswitch_6c  #00000010
        :pswitch_45  #00000011
        :pswitch_1e  #00000012
    .end packed-switch

    .line 647
    :pswitch_data_286
    .packed-switch 0x1
        :pswitch_24d  #00000001
        :pswitch_23d  #00000002
        :pswitch_22d  #00000003
        :pswitch_21d  #00000004
        :pswitch_20d  #00000005
        :pswitch_1fd  #00000006
        :pswitch_1ed  #00000007
        :pswitch_1dd  #00000008
        :pswitch_1cc  #00000009
        :pswitch_1bb  #0000000a
        :pswitch_1aa  #0000000b
        :pswitch_199  #0000000c
        :pswitch_188  #0000000d
        :pswitch_177  #0000000e
        :pswitch_16a  #0000000f
        :pswitch_15b  #00000010
        :pswitch_142  #00000011
        :pswitch_129  #00000012
    .end packed-switch
.end method
