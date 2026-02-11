# classes5.dex

.class public final Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    }
.end annotation


# static fields
.field public static final APNS_PRODUCTION_FIELD_NUMBER:I = 0x32

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xb

.field public static final AUTH_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

.field public static final DEVICE_BRAND_FIELD_NUMBER:I = 0xf

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMIT_NOTICE_FIELD_NUMBER:I = 0xa

.field public static final PKG_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x64

.field public static final REGID_FIELD_NUMBER:I = 0x4

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final SYSTEM_VERSION_FIELD_NUMBER:I = 0xd

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private apnsProduction_:Z

.field private volatile appVersion_:Ljava/lang/Object;

.field private volatile auth_:Ljava/lang/Object;

.field private volatile channel_:Ljava/lang/Object;

.field private volatile deviceBrand_:Ljava/lang/Object;

.field private volatile deviceModel_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private permitNotice_:Z

.field private volatile pkg_:Ljava/lang/Object;

.field private volatile productId_:Ljava/lang/Object;

.field private volatile regid_:Ljava/lang/Object;

.field private volatile sdkVersion_:Ljava/lang/Object;

.field private volatile systemVersion_:Ljava/lang/Object;

.field private volatile timeZone_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4923
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    .line 4931
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2879
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3479
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2880
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    .line 2881
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    .line 2882
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    .line 2883
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    .line 2884
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    .line 2885
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    .line 2886
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    .line 2887
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    .line 2888
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    .line 2889
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    .line 2890
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2909
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>()V

    if-eqz p2, :cond_a0

    .line 2914
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_a
    :goto_a
    if-nez v1, :cond_96

    .line 2918
    :try_start_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_a8

    .line 3000
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_76

    .line 2994
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2996
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    goto :goto_a

    .line 2990
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    goto :goto_a

    .line 2983
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2985
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    goto :goto_a

    .line 2977
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2979
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    goto :goto_a

    .line 2971
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2973
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    goto :goto_a

    .line 2965
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2967
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    goto :goto_a

    .line 2959
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2961
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    goto :goto_a

    .line 2953
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2955
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    goto :goto_a

    .line 2949
    :sswitch_51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    goto :goto_a

    .line 2942
    :sswitch_58
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2944
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    goto :goto_a

    .line 2936
    :sswitch_5f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2938
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    goto :goto_a

    .line 2930
    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2932
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    goto :goto_a

    .line 2924
    :sswitch_6d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2926
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;
    :try_end_73
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_73} :catch_86
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_73} :catch_7b
    .catchall {:try_start_c .. :try_end_73} :catchall_79

    goto :goto_a

    :goto_74
    :sswitch_74
    const/4 v1, 0x1

    goto :goto_a

    :goto_76
    if-nez v2, :cond_a

    goto :goto_74

    :catchall_79
    move-exception p1

    goto :goto_8c

    :catch_7b
    move-exception p1

    .line 3011
    :try_start_7c
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3012
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_86
    move-exception p1

    .line 3009
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_8c
    .catchall {:try_start_7c .. :try_end_8c} :catchall_79

    .line 3014
    :goto_8c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3015
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->makeExtensionsImmutable()V

    .line 3016
    throw p1

    .line 3014
    :cond_96
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3015
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->makeExtensionsImmutable()V

    return-void

    .line 2911
    :cond_a0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_a7

    :goto_a6
    throw p1

    :goto_a7
    goto :goto_a6

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_74
        0xa -> :sswitch_6d
        0x12 -> :sswitch_66
        0x1a -> :sswitch_5f
        0x22 -> :sswitch_58
        0x50 -> :sswitch_51
        0x5a -> :sswitch_4a
        0x62 -> :sswitch_43
        0x6a -> :sswitch_3c
        0x72 -> :sswitch_35
        0x7a -> :sswitch_2e
        0x82 -> :sswitch_27
        0x190 -> :sswitch_20
        0x322 -> :sswitch_19
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2877
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3479
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .registers 3

    .line 2870
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5200()Z
    .registers 1

    .line 2870
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5400(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5402(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5500(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5502(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5602(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5700(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5702(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Z)Z
    .registers 2

    .line 2870
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    return p1
.end method

.method static synthetic access$5900(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5902(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6000(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6002(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6102(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6200(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6202(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6302(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6400(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6402(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6502(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Z)Z
    .registers 2

    .line 2870
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    return p1
.end method

.method static synthetic access$6600(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Parser;
    .registers 1

    .line 2870
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 1

    .line 4927
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 3020
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .registers 1

    .line 3740
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .registers 2

    .line 3743
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3713
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3714
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3720
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3721
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3681
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3687
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3726
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3727
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3733
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3734
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3701
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3702
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3708
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3709
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3691
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3697
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;",
            ">;"
        }
    .end annotation

    .line 4942
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 3592
    :cond_4
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    if-nez v1, :cond_d

    .line 3593
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3595
    :cond_d
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    .line 3597
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuth()Ljava/lang/String;

    move-result-object v1

    .line 3598
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 3599
    :cond_1f
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 3600
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 3601
    :cond_2e
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v1

    .line 3602
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    .line 3603
    :cond_3d
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegid()Ljava/lang/String;

    move-result-object v1

    .line 3604
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    .line 3605
    :cond_4c
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPermitNotice()Z

    move-result v1

    .line 3606
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPermitNotice()Z

    move-result v3

    if-eq v1, v3, :cond_57

    return v2

    .line 3607
    :cond_57
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 3608
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    .line 3609
    :cond_66
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    .line 3610
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    .line 3611
    :cond_75
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    .line 3612
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    .line 3613
    :cond_84
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    .line 3614
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    .line 3615
    :cond_93
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    .line 3616
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    .line 3617
    :cond_a2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    .line 3618
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    .line 3619
    :cond_b1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getApnsProduction()Z

    move-result v1

    .line 3620
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getApnsProduction()Z

    move-result v3

    if-eq v1, v3, :cond_bc

    return v2

    .line 3621
    :cond_bc
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 3622
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    .line 3623
    :cond_cb
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    return v2

    :cond_d6
    return v0
.end method

.method public getApnsProduction()Z
    .registers 2

    .line 3430
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 3

    .line 3202
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    .line 3203
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3204
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3206
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3208
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3209
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3220
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    .line 3221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3222
    check-cast v0, Ljava/lang/String;

    .line 3223
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3225
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    return-object v0

    .line 3228
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 3

    .line 3039
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    .line 3040
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3041
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3043
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3045
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3046
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAuthBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3057
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    .line 3058
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3059
    check-cast v0, Ljava/lang/String;

    .line 3060
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3062
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    return-object v0

    .line 3065
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 3

    .line 3077
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    .line 3078
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3079
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3081
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3083
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3084
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3095
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    .line 3096
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3097
    check-cast v0, Ljava/lang/String;

    .line 3098
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3100
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    return-object v0

    .line 3103
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .registers 2

    .line 4952
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .registers 3

    .line 3354
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    .line 3355
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3356
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3358
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3360
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3361
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3372
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    .line 3373
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3374
    check-cast v0, Ljava/lang/String;

    .line 3375
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3377
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    return-object v0

    .line 3380
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 3

    .line 3392
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    .line 3393
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3394
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3396
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3398
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3399
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3410
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    .line 3411
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3412
    check-cast v0, Ljava/lang/String;

    .line 3413
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3415
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    return-object v0

    .line 3418
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;",
            ">;"
        }
    .end annotation

    .line 4947
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPermitNotice()Z
    .registers 2

    .line 3191
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .registers 3

    .line 3115
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    .line 3116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3117
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3119
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3121
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3122
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3133
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    .line 3134
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3135
    check-cast v0, Ljava/lang/String;

    .line 3136
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3138
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    return-object v0

    .line 3141
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 3

    .line 3445
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    .line 3446
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3447
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3449
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3451
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3452
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3467
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    .line 3468
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3469
    check-cast v0, Ljava/lang/String;

    .line 3470
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3472
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-object v0

    .line 3475
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRegid()Ljava/lang/String;
    .registers 3

    .line 3153
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    .line 3154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3155
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3157
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3159
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3160
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRegidBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3171
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    .line 3172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3173
    check-cast v0, Ljava/lang/String;

    .line 3174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3176
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    return-object v0

    .line 3179
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 3

    .line 3240
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    .line 3241
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3242
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3244
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3246
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3247
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3258
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    .line 3259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3260
    check-cast v0, Ljava/lang/String;

    .line 3261
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3263
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    return-object v0

    .line 3266
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 3537
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 3541
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 3542
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3544
    :cond_19
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x2

    .line 3545
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3547
    :cond_2b
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    const/4 v1, 0x3

    .line 3548
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3550
    :cond_3d
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x4

    .line 3551
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3553
    :cond_4f
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    if-eqz v1, :cond_5a

    const/16 v2, 0xa

    .line 3555
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3557
    :cond_5a
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    const/16 v1, 0xb

    .line 3558
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3560
    :cond_6d
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_80

    const/16 v1, 0xc

    .line 3561
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3563
    :cond_80
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_93

    const/16 v1, 0xd

    .line 3564
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3566
    :cond_93
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a6

    const/16 v1, 0xe

    .line 3567
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3569
    :cond_a6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b9

    const/16 v1, 0xf

    .line 3570
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3572
    :cond_b9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cc

    const/16 v1, 0x10

    .line 3573
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3575
    :cond_cc
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    if-eqz v1, :cond_d7

    const/16 v2, 0x32

    .line 3577
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3579
    :cond_d7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ea

    const/16 v1, 0x64

    .line 3580
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3582
    :cond_ea
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3583
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedSize:I

    return v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .registers 3

    .line 3278
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    .line 3279
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3280
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3282
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3284
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3285
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSystemVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3296
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    .line 3297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3298
    check-cast v0, Ljava/lang/String;

    .line 3299
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3301
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    return-object v0

    .line 3304
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .registers 3

    .line 3316
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    .line 3317
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3318
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3320
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3322
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3323
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3334
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    .line 3335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3336
    check-cast v0, Ljava/lang/String;

    .line 3337
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3339
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 3342
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 2903
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 3629
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 3630
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedHashCode:I

    return v0

    :cond_7
    const/16 v0, 0x30b

    .line 3633
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3635
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3637
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3639
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3641
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 3644
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPermitNotice()Z

    move-result v1

    .line 3643
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 3646
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 3648
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 3650
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 3652
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 3654
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 3656
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 3659
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getApnsProduction()Z

    move-result v1

    .line 3658
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    .line 3661
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3662
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3663
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 3026
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    .line 3027
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 3482
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 3486
    :cond_a
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2870
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .registers 2

    .line 3738
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .registers 4

    .line 3754
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .registers 3

    .line 3747
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 3748
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3493
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 3494
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3496
    :cond_10
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x2

    .line 3497
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3499
    :cond_20
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x3

    .line 3500
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3502
    :cond_30
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x4

    .line 3503
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3505
    :cond_40
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    if-eqz v0, :cond_49

    const/16 v1, 0xa

    .line 3506
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3508
    :cond_49
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    const/16 v0, 0xb

    .line 3509
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3511
    :cond_5a
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    const/16 v0, 0xc

    .line 3512
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3514
    :cond_6b
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    const/16 v0, 0xd

    .line 3515
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3517
    :cond_7c
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    const/16 v0, 0xe

    .line 3518
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3520
    :cond_8d
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    const/16 v0, 0xf

    .line 3521
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3523
    :cond_9e
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    const/16 v0, 0x10

    .line 3524
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3526
    :cond_af
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    if-eqz v0, :cond_b8

    const/16 v1, 0x32

    .line 3527
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3529
    :cond_b8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    const/16 v0, 0x64

    .line 3530
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3532
    :cond_c9
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
