# classes.dex

.class public final Lcom/google/protobuf/Method;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Method;",
        "Lcom/google/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Method;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Method;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 8
    const-class v1, Lcom/google/protobuf/Method;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Method;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Method;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Method;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->clearResponseTypeUrl()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setResponseTypeUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Method;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setResponseStreaming(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Method;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->clearResponseStreaming()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method;->setOptions(ILcom/google/protobuf/Option;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Method;Lcom/google/protobuf/Option;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->addOptions(Lcom/google/protobuf/Option;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method;->addOptions(ILcom/google/protobuf/Option;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Method;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->addAllOptions(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Method;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Method;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->removeOptions(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Method;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Method;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setSyntaxValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Method;Lcom/google/protobuf/Syntax;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setSyntax(Lcom/google/protobuf/Syntax;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Method;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->clearSyntax()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Method;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setRequestTypeUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Method;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->clearRequestTypeUrl()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setRequestTypeUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Method;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setRequestStreaming(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Method;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->clearRequestStreaming()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Method;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->setResponseTypeUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/protobuf/Option;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearRequestStreaming()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 4
    return-void
.end method

.method private clearRequestTypeUrl()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearResponseStreaming()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 4
    return-void
.end method

.method private clearResponseTypeUrl()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSyntax()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 4
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Method;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Method$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Method;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .registers 3

    .line 4
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Method;
    .registers 2

    .line 9
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Method;
    .registers 2

    .line 7
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .registers 3

    .line 8
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Method;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Method;
    .registers 2

    .line 5
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .registers 3

    .line 6
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeOptions(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setRequestStreaming(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 3
    return-void
.end method

.method private setRequestTypeUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRequestTypeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setResponseStreaming(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 3
    return-void
.end method

.method private setResponseTypeUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setResponseTypeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSyntax(Lcom/google/protobuf/Syntax;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 7
    return-void
.end method

.method private setSyntaxValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p2, Lcom/google/protobuf/U0;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/protobuf/Method;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p3, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string v0, "name_"

    .line 59
    const-string v1, "requestTypeUrl_"

    .line 61
    const-string v2, "requestStreaming_"

    .line 63
    const-string v3, "responseTypeUrl_"

    .line 65
    const-string v4, "responseStreaming_"

    .line 67
    const-string v5, "options_"

    .line 69
    const-class v6, Lcom/google/protobuf/Option;

    .line 71
    const-string v7, "syntax_"

    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007\u0004Ȉ\u0005\u0007\u0006\u001b\u0007\f"

    .line 79
    sget-object p3, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55  #0x2
    new-instance p1, Lcom/google/protobuf/Method$Builder;

    .line 88
    invoke-direct {p1, p2}, Lcom/google/protobuf/Method$Builder;-><init>(Lcom/google/protobuf/U0;)V

    .line 91
    return-object p1

    .line 92
    :pswitch_5b  #0x1
    new-instance p1, Lcom/google/protobuf/Method;

    .line 94
    invoke-direct {p1}, Lcom/google/protobuf/Method;-><init>()V

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_55  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Option;

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    .line 9
    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getRequestStreaming()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 3
    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseStreaming()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 3
    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 3
    return v0
.end method
