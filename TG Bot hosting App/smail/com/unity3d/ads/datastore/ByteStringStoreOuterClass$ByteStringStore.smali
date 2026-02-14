# classes2.dex

.class public final Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteStringStore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;",
        ">;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStoreOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 8
    const-class v1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->data_:Lcom/google/protobuf/ByteString;

    .line 8
    return-void
.end method

.method public static synthetic access$000()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->setData(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->clearData()V

    .line 4
    return-void
.end method

.method private clearData()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getDefaultInstance()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->data_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 2

    .line 3
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 3

    .line 4
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 2

    .line 9
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 3

    .line 10
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 2

    .line 7
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 3

    .line 8
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 2

    .line 5
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 3

    .line 6
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->data_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_54

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x7
    return-object p2

    .line 20
    :pswitch_13  #0x6
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p3, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string p1, "data_"

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 65
    sget-object p3, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 67
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0x2
    new-instance p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 74
    invoke-direct {p1, p2}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;-><init>(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$1;)V

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x1
    new-instance p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 80
    invoke-direct {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;-><init>()V

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_47  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->data_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method
