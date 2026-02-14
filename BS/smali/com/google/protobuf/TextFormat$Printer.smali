# classes3.dex

.class public final Lcom/google/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Printer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/google/protobuf/TextFormat$Printer;


# instance fields
.field private final escapeNonAscii:Z

.field private final typeRegistry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 310
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZLcom/google/protobuf/TypeRegistry;)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT:Lcom/google/protobuf/TextFormat$Printer;

    return-void
.end method

.method private constructor <init>(ZLcom/google/protobuf/TypeRegistry;)V
    .registers 3

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 319
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/protobuf/TextFormat$Printer;
    .registers 1

    .line 307
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT:Lcom/google/protobuf/TextFormat$Printer;

    return-object v0
.end method

.method private print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printAny(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 368
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printMessage(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method private printAny(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/4 v1, 0x1

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    .line 380
    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_6d

    .line 382
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_6d

    if-eqz v0, :cond_6d

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v4, v5, :cond_24

    goto :goto_6d

    .line 389
    :cond_24
    invoke-interface {p1, v2}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    return v3

    .line 395
    :cond_31
    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    .line 399
    :try_start_35
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    if-nez v0, :cond_3e

    return v3

    .line 403
    :cond_3e
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 404
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;
    :try_end_4b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_35 .. :try_end_4b} :catch_6d

    const-string p1, "["

    .line 412
    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    const-string p1, "] {"

    .line 414
    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 416
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 417
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 418
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p1, "}"

    .line 419
    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    return v1

    :catch_6d
    :cond_6d
    :goto_6d
    return v3
.end method

.method private printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 446
    new-instance v2, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-direct {v2, v1, p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;-><init>(Ljava/lang/Object;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 448
    :cond_24
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 450
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getEntry()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_2b

    .line 452
    :cond_3f
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 454
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 455
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_4b

    .line 458
    :cond_59
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    :cond_5c
    return-void
.end method

.method private printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_b6

    goto/16 :goto_b4

    .line 610
    :pswitch_13  #0x11, 0x12
    check-cast p2, Lcom/google/protobuf/MessageOrBuilder;

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto/16 :goto_b4

    .line 605
    :pswitch_1a  #0x10
    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_b4

    .line 595
    :pswitch_25  #0xf
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 596
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_36

    .line 597
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_3f

    .line 599
    :cond_36
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->escapeBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 601
    :goto_3f
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_b4

    .line 586
    :pswitch_44  #0xe
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 588
    iget-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    if-eqz p1, :cond_52

    .line 589
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/TextFormatEscaper;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_60

    .line 590
    :cond_52
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 587
    :goto_60
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 582
    :pswitch_67  #0xc, 0xd
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 577
    :pswitch_75  #0xa, 0xb
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 572
    :pswitch_83  #0x9
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 568
    :pswitch_8d  #0x8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 564
    :pswitch_97  #0x7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 560
    :pswitch_a1  #0x4, 0x5, 0x6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 554
    :pswitch_ab  #0x1, 0x2, 0x3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_b4
    return-void

    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_ab  #00000001
        :pswitch_ab  #00000002
        :pswitch_ab  #00000003
        :pswitch_a1  #00000004
        :pswitch_a1  #00000005
        :pswitch_a1  #00000006
        :pswitch_97  #00000007
        :pswitch_8d  #00000008
        :pswitch_83  #00000009
        :pswitch_75  #0000000a
        :pswitch_75  #0000000b
        :pswitch_67  #0000000c
        :pswitch_67  #0000000d
        :pswitch_44  #0000000e
        :pswitch_25  #0000000f
        :pswitch_1a  #00000010
        :pswitch_13  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method private printMessage(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 718
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_c

    .line 720
    :cond_26
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method private printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "["

    .line 727
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 729
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 730
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_3d

    .line 731
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 733
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_3d

    .line 734
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_44

    .line 736
    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_44
    const-string v0, "]"

    .line 738
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 740
    :cond_4a
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_5e

    .line 742
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 744
    :cond_5e
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 748
    :goto_65
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_79

    const-string v0, " {"

    .line 749
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 750
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 751
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    goto :goto_7e

    :cond_79
    const-string v0, ": "

    .line 753
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 756
    :goto_7e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 758
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p1, p2, :cond_91

    .line 759
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p1, "}"

    .line 760
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 762
    :cond_91
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    return-void
.end method

.method private static printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/TextFormat$TextGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 795
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    .line 796
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 797
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 798
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    goto :goto_4

    :cond_21
    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_85

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_73

    const/4 v4, 0x2

    if-eq v0, v4, :cond_43

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3d

    const/4 v4, 0x5

    if-ne v0, v4, :cond_26

    .line 685
    check-cast v2, Ljava/util/Locale;

    new-array p0, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_92

    .line 711
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 708
    :cond_3d
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_92

    .line 693
    :cond_43
    :try_start_43
    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/UnknownFieldSet;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    const-string v0, "{"

    .line 694
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 695
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 696
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 697
    invoke-static {p0, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 698
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p0, "}"

    .line 699
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_60
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_43 .. :try_end_60} :catch_61

    goto :goto_92

    :catch_61
    const-string p0, "\""

    .line 702
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 703
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 704
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_92

    .line 688
    :cond_73
    check-cast v2, Ljava/util/Locale;

    new-array p0, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_92

    .line 682
    :cond_85
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_92
    return-void
.end method

.method private static printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 769
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v3, 0x0

    .line 770
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getVarintList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    const/4 v3, 0x5

    .line 771
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getFixed32List()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    const/4 v3, 0x1

    .line 772
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getFixed64List()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    const/4 v3, 0x2

    .line 776
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getLengthDelimitedList()Ljava/util/List;

    move-result-object v4

    .line 773
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 778
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->getGroupList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UnknownFieldSet;

    .line 779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    .line 780
    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 781
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 782
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 783
    invoke-static {v2, p1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 784
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string v2, "}"

    .line 785
    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 786
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    goto :goto_50

    :cond_83
    return-void
.end method


# virtual methods
.method public escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 4

    .line 332
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZLcom/google/protobuf/TypeRegistry;)V

    return-object v0
.end method

.method public print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    invoke-static {p3}, Lcom/google/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 426
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 430
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    invoke-static {p3}, Lcom/google/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 3

    .line 618
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 622
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 3

    .line 628
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public shortDebugString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 656
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    .line 660
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 4

    .line 642
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 4

    .line 670
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    .line 674
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public usingTypeRegistry(Lcom/google/protobuf/TypeRegistry;)Lcom/google/protobuf/TextFormat$Printer;
    .registers 4

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 345
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZLcom/google/protobuf/TypeRegistry;)V

    return-object v0

    .line 343
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one typeRegistry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
