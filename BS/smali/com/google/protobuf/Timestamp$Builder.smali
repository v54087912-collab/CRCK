# classes3.dex

.class public final Lcom/google/protobuf/Timestamp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Timestamp.java"

# interfaces
.implements Lcom/google/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Timestamp$Builder;",
        ">;",
        "Lcom/google/protobuf/TimestampOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nanos_:I

.field private seconds_:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 407
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 413
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Timestamp$1;)V
    .registers 3

    .line 389
    invoke-direct {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Timestamp$1;)V
    .registers 2

    .line 389
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 454
    iget v0, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 456
    iget-wide v1, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/Timestamp;->access$302(Lcom/google/protobuf/Timestamp;J)J

    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 459
    iget v0, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/Timestamp;->access$402(Lcom/google/protobuf/Timestamp;I)I

    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 395
    sget-object v0, Lcom/google/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 3

    .line 493
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 438
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 440
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/Timestamp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 447
    new-instance v0, Lcom/google/protobuf/Timestamp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Timestamp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Timestamp$1;)V

    .line 448
    iget v1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial0(Lcom/google/protobuf/Timestamp;)V

    .line 449
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clear()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clear()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clear()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clear()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Timestamp$Builder;
    .registers 4

    .line 418
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 420
    iput-wide v1, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    .line 421
    iput v0, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 476
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public clearNanos()Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 663
    iget v0, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 664
    iput v0, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public clearSeconds()Lcom/google/protobuf/Timestamp$Builder;
    .registers 3

    .line 610
    iget v0, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 611
    iput-wide v0, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 465
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 433
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 428
    sget-object v0, Lcom/google/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNanos()I
    .registers 2

    .line 630
    iget v0, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    return v0
.end method

.method public getSeconds()J
    .registers 3

    .line 579
    iget-wide v0, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 401
    sget-object v0, Lcom/google/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Timestamp;

    const-class v2, Lcom/google/protobuf/Timestamp$Builder;

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_46

    const/4 v0, 0x0

    :cond_3
    :goto_3
    if-nez v0, :cond_42

    .line 534
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    const/16 v3, 0x8

    if-eq v1, v3, :cond_28

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1b

    .line 550
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_34

    .line 545
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    .line 546
    iget v1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    goto :goto_3

    .line 540
    :cond_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    .line 541
    iget v1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I
    :try_end_33
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_33} :catch_38
    .catchall {:try_start_5 .. :try_end_33} :catchall_36

    goto :goto_3

    :cond_34
    :goto_34
    const/4 v0, 0x1

    goto :goto_3

    :catchall_36
    move-exception p1

    goto :goto_3e

    :catch_38
    move-exception p1

    .line 558
    :try_start_39
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_36

    .line 560
    :goto_3e
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    .line 561
    throw p1

    .line 560
    :cond_42
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0

    .line 529
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4d

    :goto_4c
    throw p1

    :goto_4d
    goto :goto_4c
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 3

    .line 497
    instance-of v0, p1, Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_b

    .line 498
    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1

    .line 500
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 7

    .line 506
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 507
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    .line 508
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 510
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    if-eqz v0, :cond_25

    .line 511
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 513
    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 677
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 3

    .line 471
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public setNanos(I)Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 646
    iput p1, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    .line 647
    iget p1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 389
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Timestamp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 389
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Timestamp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 4

    .line 487
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;
    .registers 3

    .line 594
    iput-wide p1, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    .line 595
    iget p1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Timestamp$Builder;->bitField0_:I

    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;
    .registers 2

    .line 671
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    return-object p1
.end method
