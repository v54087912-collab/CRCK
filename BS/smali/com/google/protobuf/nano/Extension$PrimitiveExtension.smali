# classes9.dex

.class Lcom/google/protobuf/nano/Extension$PrimitiveExtension;
.super Lcom/google/protobuf/nano/Extension;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/nano/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrimitiveExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/nano/Extension<",
        "TM;TT;>;"
    }
.end annotation


# instance fields
.field private final nonPackedTag:I

.field private final packedTag:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZII)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZLcom/google/protobuf/nano/Extension$1;)V

    .line 353
    iput p5, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 354
    iput p6, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    return-void
.end method

.method private computePackedDataSize(Ljava/lang/Object;)I
    .registers 7

    .line 565
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 566
    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_94

    .line 624
    :pswitch_a  #0x9, 0xa, 0xb, 0xc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected non-packable type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23  #0x12
    const/4 v1, 0x0

    :goto_24
    if-ge v2, v0, :cond_92

    .line 608
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 607
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :pswitch_32  #0x11
    const/4 v1, 0x0

    :goto_33
    if-ge v2, v0, :cond_92

    .line 590
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 589
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :pswitch_41  #0xe
    const/4 v1, 0x0

    :goto_42
    if-ge v2, v0, :cond_92

    .line 620
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 619
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :pswitch_50  #0xd
    const/4 v1, 0x0

    :goto_51
    if-ge v2, v0, :cond_92

    .line 596
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 595
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :pswitch_5f  #0x5
    const/4 v1, 0x0

    :goto_60
    if-ge v2, v0, :cond_92

    .line 584
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 583
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :pswitch_6e  #0x4
    const/4 v1, 0x0

    :goto_6f
    if-ge v2, v0, :cond_92

    .line 614
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 613
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :pswitch_7d  #0x3
    const/4 v1, 0x0

    :goto_7e
    if-ge v2, v0, :cond_92

    .line 602
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 601
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :pswitch_8c  #0x2, 0x7, 0xf
    mul-int/lit8 v0, v0, 0x4

    goto :goto_91

    :pswitch_8f  #0x1, 0x6, 0x10
    mul-int/lit8 v0, v0, 0x8

    :goto_91
    :pswitch_91  #0x8
    move v1, v0

    :cond_92
    return v1

    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_8f  #00000001
        :pswitch_8c  #00000002
        :pswitch_7d  #00000003
        :pswitch_6e  #00000004
        :pswitch_5f  #00000005
        :pswitch_8f  #00000006
        :pswitch_8c  #00000007
        :pswitch_91  #00000008
        :pswitch_a  #00000009
        :pswitch_a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_a  #0000000c
        :pswitch_50  #0000000d
        :pswitch_41  #0000000e
        :pswitch_8c  #0000000f
        :pswitch_8f  #00000010
        :pswitch_32  #00000011
        :pswitch_23  #00000012
    .end packed-switch
.end method


# virtual methods
.method protected computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .registers 4

    .line 631
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    if-ne v0, v1, :cond_b

    .line 633
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 634
    :cond_b
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    if-ne v0, v1, :cond_22

    .line 636
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    move-result p1

    .line 638
    invoke-static {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 639
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 641
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected repeated extension tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unequal to both non-packed variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and packed variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final computeSingularSerializedSize(Ljava/lang/Object;)I
    .registers 5

    .line 649
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    .line 650
    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    packed-switch v1, :pswitch_data_ce

    .line 702
    :pswitch_b  #0xa, 0xb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 699
    :pswitch_24  #0x12
    check-cast p1, Ljava/lang/Long;

    .line 700
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64Size(IJ)I

    move-result p1

    return p1

    .line 696
    :pswitch_2f  #0x11
    check-cast p1, Ljava/lang/Integer;

    .line 697
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result p1

    return p1

    .line 692
    :pswitch_3a  #0x10
    check-cast p1, Ljava/lang/Long;

    .line 694
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 693
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed64Size(IJ)I

    move-result p1

    return p1

    .line 688
    :pswitch_45  #0xf
    check-cast p1, Ljava/lang/Integer;

    .line 690
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 689
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed32Size(II)I

    move-result p1

    return p1

    .line 685
    :pswitch_50  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result p1

    return p1

    .line 682
    :pswitch_5b  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 683
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p1

    return p1

    .line 679
    :pswitch_66  #0xc
    check-cast p1, [B

    check-cast p1, [B

    .line 680
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result p1

    return p1

    .line 676
    :pswitch_6f  #0x9
    check-cast p1, Ljava/lang/String;

    .line 677
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 673
    :pswitch_76  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result p1

    return p1

    .line 670
    :pswitch_81  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 671
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    move-result p1

    return p1

    .line 667
    :pswitch_8c  #0x6
    check-cast p1, Ljava/lang/Long;

    .line 668
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFixed64Size(IJ)I

    move-result p1

    return p1

    .line 664
    :pswitch_97  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 665
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p1

    return p1

    .line 661
    :pswitch_a2  #0x4
    check-cast p1, Ljava/lang/Long;

    .line 662
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result p1

    return p1

    .line 658
    :pswitch_ad  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 659
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result p1

    return p1

    .line 655
    :pswitch_b8  #0x2
    check-cast p1, Ljava/lang/Float;

    .line 656
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result p1

    return p1

    .line 652
    :pswitch_c3  #0x1
    check-cast p1, Ljava/lang/Double;

    .line 653
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result p1

    return p1

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_c3  #00000001
        :pswitch_b8  #00000002
        :pswitch_ad  #00000003
        :pswitch_a2  #00000004
        :pswitch_97  #00000005
        :pswitch_8c  #00000006
        :pswitch_81  #00000007
        :pswitch_76  #00000008
        :pswitch_6f  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_66  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_50  #0000000e
        :pswitch_45  #0000000f
        :pswitch_3a  #00000010
        :pswitch_2f  #00000011
        :pswitch_24  #00000012
    .end packed-switch
.end method

.method protected readData(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;
    .registers 4

    .line 360
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readPrimitiveField(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected readDataInto(Lcom/google/protobuf/nano/UnknownFieldData;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/UnknownFieldData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 370
    iget v0, p1, Lcom/google/protobuf/nano/UnknownFieldData;->tag:I

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    if-ne v0, v1, :cond_14

    .line 371
    iget-object p1, p1, Lcom/google/protobuf/nano/UnknownFieldData;->bytes:[B

    invoke-static {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lcom/google/protobuf/nano/CodedInputByteBufferNano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->readData(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 373
    :cond_14
    iget-object p1, p1, Lcom/google/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 374
    invoke-static {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lcom/google/protobuf/nano/CodedInputByteBufferNano;

    move-result-object p1

    .line 376
    :try_start_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_21} :catch_30

    .line 380
    :goto_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 381
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->readData(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2f
    :goto_2f
    return-void

    :catch_30
    move-exception p1

    .line 378
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error reading extension field"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :goto_39
    throw p2

    :goto_3a
    goto :goto_39
.end method

.method protected writeRepeatedData(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .registers 8

    .line 466
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    if-ne v0, v1, :cond_b

    .line 468
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/nano/Extension;->writeRepeatedData(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    goto/16 :goto_d3

    .line 469
    :cond_b
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    if-ne v0, v1, :cond_f2

    .line 472
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 473
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    move-result v1

    .line 476
    :try_start_19
    iget v2, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 477
    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 478
    iget v1, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_122

    .line 550
    :pswitch_27  #0x9, 0xa, 0xb, 0xc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_d4

    :goto_2b
    :pswitch_2b  #0x12
    if-ge v2, v0, :cond_d3

    .line 536
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :goto_37
    :pswitch_37  #0x11
    if-ge v2, v0, :cond_d3

    .line 521
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :goto_43
    :pswitch_43  #0x10
    if-ge v2, v0, :cond_d3

    .line 506
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :goto_4f
    :pswitch_4f  #0xf
    if-ge v2, v0, :cond_d3

    .line 491
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :goto_5b
    :pswitch_5b  #0xe
    if-ge v2, v0, :cond_d3

    .line 546
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :goto_67
    :pswitch_67  #0xd
    if-ge v2, v0, :cond_d3

    .line 526
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :goto_73
    :pswitch_73  #0x8
    if-ge v2, v0, :cond_d3

    .line 481
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    :goto_7f
    :pswitch_7f  #0x7
    if-ge v2, v0, :cond_d3

    .line 486
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    :goto_8b
    :pswitch_8b  #0x6
    if-ge v2, v0, :cond_d3

    .line 501
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    :goto_97
    :pswitch_97  #0x5
    if-ge v2, v0, :cond_d3

    .line 516
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_97

    :goto_a3
    :pswitch_a3  #0x4
    if-ge v2, v0, :cond_d3

    .line 541
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a3

    :goto_af
    :pswitch_af  #0x3
    if-ge v2, v0, :cond_d3

    .line 531
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_af

    :goto_bb
    :pswitch_bb  #0x2
    if-ge v2, v0, :cond_d3

    .line 496
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :goto_c7
    :pswitch_c7  #0x1
    if-ge v2, v0, :cond_d3

    .line 511
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    :cond_d3
    :goto_d3
    return-void

    .line 550
    :goto_d4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unpackable type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_eb} :catch_eb

    :catch_eb
    move-exception p1

    .line 554
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 557
    :cond_f2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected repeated extension tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unequal to both non-packed variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and packed variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_120

    :goto_11f
    throw p1

    :goto_120
    goto :goto_11f

    nop

    :pswitch_data_122
    .packed-switch 0x1
        :pswitch_c7  #00000001
        :pswitch_bb  #00000002
        :pswitch_af  #00000003
        :pswitch_a3  #00000004
        :pswitch_97  #00000005
        :pswitch_8b  #00000006
        :pswitch_7f  #00000007
        :pswitch_73  #00000008
        :pswitch_27  #00000009
        :pswitch_27  #0000000a
        :pswitch_27  #0000000b
        :pswitch_27  #0000000c
        :pswitch_67  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_43  #00000010
        :pswitch_37  #00000011
        :pswitch_2b  #00000012
    .end packed-switch
.end method

.method protected final writeSingularData(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .registers 5

    .line 389
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->tag:I

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 390
    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    packed-switch v0, :pswitch_data_ca

    .line 456
    :pswitch_a  #0xa, 0xb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_ac

    .line 452
    :pswitch_e  #0x12
    check-cast p1, Ljava/lang/Long;

    .line 453
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    goto/16 :goto_ab

    .line 448
    :pswitch_19  #0x11
    check-cast p1, Ljava/lang/Integer;

    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    goto/16 :goto_ab

    .line 444
    :pswitch_24  #0x10
    check-cast p1, Ljava/lang/Long;

    .line 445
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    goto/16 :goto_ab

    .line 440
    :pswitch_2f  #0xf
    check-cast p1, Ljava/lang/Integer;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    goto/16 :goto_ab

    .line 436
    :pswitch_3a  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    goto :goto_ab

    .line 432
    :pswitch_44  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    goto :goto_ab

    .line 428
    :pswitch_4e  #0xc
    check-cast p1, [B

    check-cast p1, [B

    .line 429
    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytesNoTag([B)V

    goto :goto_ab

    .line 424
    :pswitch_56  #0x9
    check-cast p1, Ljava/lang/String;

    .line 425
    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_ab

    .line 420
    :pswitch_5c  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    goto :goto_ab

    .line 416
    :pswitch_66  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 417
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    goto :goto_ab

    .line 412
    :pswitch_70  #0x6
    check-cast p1, Ljava/lang/Long;

    .line 413
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    goto :goto_ab

    .line 408
    :pswitch_7a  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    goto :goto_ab

    .line 404
    :pswitch_84  #0x4
    check-cast p1, Ljava/lang/Long;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    goto :goto_ab

    .line 400
    :pswitch_8e  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    goto :goto_ab

    .line 396
    :pswitch_98  #0x2
    check-cast p1, Ljava/lang/Float;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    goto :goto_ab

    .line 392
    :pswitch_a2  #0x1
    check-cast p1, Ljava/lang/Double;

    .line 393
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V

    :goto_ab
    return-void

    .line 456
    :goto_ac
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/protobuf/nano/Extension$PrimitiveExtension;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c3} :catch_c3

    :catch_c3
    move-exception p1

    .line 460
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_a2  #00000001
        :pswitch_98  #00000002
        :pswitch_8e  #00000003
        :pswitch_84  #00000004
        :pswitch_7a  #00000005
        :pswitch_70  #00000006
        :pswitch_66  #00000007
        :pswitch_5c  #00000008
        :pswitch_56  #00000009
        :pswitch_a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_24  #00000010
        :pswitch_19  #00000011
        :pswitch_e  #00000012
    .end packed-switch
.end method
