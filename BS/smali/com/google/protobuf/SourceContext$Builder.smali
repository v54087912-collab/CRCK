# classes3.dex

.class public final Lcom/google/protobuf/SourceContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceContext.java"

# interfaces
.implements Lcom/google/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/SourceContext$Builder;",
        ">;",
        "Lcom/google/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fileName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 281
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 430
    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 287
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 430
    iput-object p1, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/SourceContext$1;)V
    .registers 3

    .line 263
    invoke-direct {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/SourceContext$1;)V
    .registers 2

    .line 263
    invoke-direct {p0}, Lcom/google/protobuf/SourceContext$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/SourceContext;)V
    .registers 3

    .line 327
    iget v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 329
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/protobuf/SourceContext;->access$302(Lcom/google/protobuf/SourceContext;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 269
    sget-object v0, Lcom/google/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 3

    .line 363
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/SourceContext;
    .registers 3

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 313
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/SourceContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/SourceContext;
    .registers 3

    .line 320
    new-instance v0, Lcom/google/protobuf/SourceContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/SourceContext;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/SourceContext$1;)V

    .line 321
    iget v1, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial0(Lcom/google/protobuf/SourceContext;)V

    .line 322
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clear()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clear()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clear()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clear()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    .line 292
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    const-string v0, ""

    .line 294
    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    .line 346
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    return-object p1
.end method

.method public clearFileName()Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    .line 502
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 503
    iget v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    .line 351
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clone()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clone()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clone()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clone()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clone()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    .line 335
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clone()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/SourceContext;
    .registers 2

    .line 306
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 301
    sget-object v0, Lcom/google/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 3

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 442
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 443
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 445
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 446
    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 449
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 464
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 468
    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 471
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 275
    sget-object v0, Lcom/google/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/SourceContext;

    const-class v2, Lcom/google/protobuf/SourceContext$Builder;

    .line 276
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

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/SourceContext$Builder;

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

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;

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

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/SourceContext$Builder;

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

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_35

    const/4 v0, 0x0

    :cond_3
    :goto_3
    if-nez v0, :cond_31

    .line 403
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/16 v3, 0xa

    if-eq v1, v3, :cond_17

    .line 414
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_23

    .line 409
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 410
    iget v1, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_22} :catch_27
    .catchall {:try_start_5 .. :try_end_22} :catchall_25

    goto :goto_3

    :cond_23
    :goto_23
    const/4 v0, 0x1

    goto :goto_3

    :catchall_25
    move-exception p1

    goto :goto_2d

    :catch_27
    move-exception p1

    .line 422
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 424
    :goto_2d
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 425
    throw p1

    .line 424
    :cond_31
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0

    .line 398
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3c

    :goto_3b
    throw p1

    :goto_3c
    goto :goto_3b
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 3

    .line 367
    instance-of v0, p1, Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_b

    .line 368
    check-cast p1, Lcom/google/protobuf/SourceContext;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1

    .line 370
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 3

    .line 376
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 377
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 378
    invoke-static {p1}, Lcom/google/protobuf/SourceContext;->access$300(Lcom/google/protobuf/SourceContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 379
    iget v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 382
    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/SourceContext$Builder;

    .line 383
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    .line 535
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 3

    .line 341
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    return-object p1
.end method

.method public setFileName(Ljava/lang/String;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    if-eqz p1, :cond_e

    .line 487
    iput-object p1, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 488
    iget p1, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0

    .line 486
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    if-eqz p1, :cond_11

    .line 520
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 521
    iput-object p1, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 522
    iget p1, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 523
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0

    .line 519
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 263
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/SourceContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 263
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/SourceContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 4

    .line 357
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    .line 529
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    return-object p1
.end method
