# classes5.dex

.class public final Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtoClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ProtoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLoginInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;


# instance fields
.field public id:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 407
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 408
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->clear()Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;
    .registers 2

    .line 384
    sget-object v0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    if-nez v0, :cond_15

    .line 385
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_7
    sget-object v1, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    .line 388
    sput-object v1, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    .line 390
    :cond_10
    monitor-exit v0

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1

    .line 392
    :cond_15
    :goto_15
    sget-object v0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    new-instance v0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 523
    new-instance v0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;
    .registers 3

    const-string v0, ""

    .line 412
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->id:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;->emptyArray()[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    .line 414
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->ver:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->key:Ljava/lang/String;

    const/4 v0, -0x1

    .line 416
    iput v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .registers 6

    .line 445
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 447
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->id:Ljava/lang/String;

    const/4 v3, 0x1

    .line 448
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_16
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    if-eqz v1, :cond_30

    array-length v1, v1

    if-lez v1, :cond_30

    const/4 v1, 0x0

    .line 451
    :goto_1e
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    array-length v4, v3

    if-ge v1, v4, :cond_30

    .line 452
    aget-object v3, v3, v1

    if-eqz v3, :cond_2d

    const/4 v4, 0x2

    .line 455
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 459
    :cond_30
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->ver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v1, 0x3

    .line 460
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->ver:Ljava/lang/String;

    .line 461
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_40
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v1, 0x4

    .line 464
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->key:Ljava/lang/String;

    .line 465
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_67

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_24

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    .line 480
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 514
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->key:Ljava/lang/String;

    goto :goto_0

    .line 510
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->ver:Ljava/lang/String;

    goto :goto_0

    .line 491
    :cond_2b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_37

    :cond_36
    array-length v1, v1

    :goto_37
    add-int/2addr v0, v1

    .line 493
    new-array v0, v0, [Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    if-eqz v1, :cond_41

    .line 496
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    :cond_41
    :goto_41
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_58

    .line 499
    new-instance v2, Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    invoke-direct {v2}, Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;-><init>()V

    aput-object v2, v0, v1

    .line 500
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 501
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 504
    :cond_58
    new-instance v2, Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    invoke-direct {v2}, Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;-><init>()V

    aput-object v2, v0, v1

    .line 505
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 506
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    goto :goto_0

    .line 486
    :cond_67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_6e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 424
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 426
    :cond_10
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    if-eqz v0, :cond_28

    array-length v0, v0

    if-lez v0, :cond_28

    const/4 v0, 0x0

    .line 427
    :goto_18
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->serviceinfos:[Lcom/netease/push/proto/nano/ProtoClient$PbServiceInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_28

    .line 428
    aget-object v2, v2, v0

    if-eqz v2, :cond_25

    const/4 v3, 0x2

    .line 430
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 434
    :cond_28
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x3

    .line 435
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->ver:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 437
    :cond_36
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x4

    .line 438
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbLoginInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 440
    :cond_44
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
