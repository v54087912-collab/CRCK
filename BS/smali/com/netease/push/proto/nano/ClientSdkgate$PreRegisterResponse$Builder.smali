# classes5.dex

.class public final Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private auth_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2456
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2583
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    .line 2457
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2462
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2583
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    .line 2463
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .registers 3

    .line 2438
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .registers 2

    .line 2438
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2444
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    .line 2467
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->access$4100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 2438
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2438
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 3

    .line 2536
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .registers 3

    .line 2491
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    .line 2492
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 2493
    :cond_b
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .registers 3

    .line 2500
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 2501
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->access$4302(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    .line 2472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2473
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAuth()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    .line 2638
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    .line 2639
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    .line 2519
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    .line 2524
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    .line 2508
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 3

    .line 2589
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    .line 2590
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2591
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2593
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2594
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    return-object v0

    .line 2597
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2606
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    .line 2607
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2608
    check-cast v0, Ljava/lang/String;

    .line 2609
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2611
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    return-object v0

    .line 2614
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .registers 2

    .line 2486
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2481
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 2450
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    .line 2451
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

    .line 2438
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

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

    .line 2438
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

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

    .line 2438
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

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

    .line 2438
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2571
    :try_start_1
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->access$4500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_13
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    if-eqz p1, :cond_10

    .line 2577
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    :cond_10
    return-object p0

    :catchall_11
    move-exception p1

    goto :goto_21

    :catch_13
    move-exception p1

    .line 2573
    :try_start_14
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_11

    .line 2574
    :try_start_1a
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    move-object v0, p2

    :goto_21
    if-eqz v0, :cond_26

    .line 2577
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    .line 2579
    :cond_26
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 3

    .line 2540
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    if-eqz v0, :cond_b

    .line 2541
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1

    .line 2543
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 3

    .line 2549
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2550
    :cond_7
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2551
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->access$4300(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    .line 2552
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->onChanged()V

    .line 2554
    :cond_1a
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->access$4400(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    .line 2555
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    .line 2667
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    return-object p1
.end method

.method public setAuth(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    if-eqz p1, :cond_8

    .line 2628
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    .line 2629
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->onChanged()V

    return-object p0

    .line 2625
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAuthBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    if-eqz p1, :cond_b

    .line 2652
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->access$4600(Lcom/google/protobuf/ByteString;)V

    .line 2654
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->auth_:Ljava/lang/Object;

    .line 2655
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->onChanged()V

    return-object p0

    .line 2650
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 2438
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2438
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 3

    .line 2514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 2438
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2438
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 4

    .line 2530
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2438
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .registers 2

    .line 2661
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    return-object p1
.end method
