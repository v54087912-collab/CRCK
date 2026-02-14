# classes10.dex

.class public final Lcom/vk/silentauth/SilentAuthInfo;
.super Ljava/lang/Object;
.source "SilentAuthInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/silentauth/SilentAuthInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u0000 Y2\u00020\u0001:\u0001YBÉ\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0003¢\u0006\u0002\u0010\u001bB\u000f\b\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001d¢\u0006\u0002\u0010\u001eB»\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0003¢\u0006\u0002\u0010\u001fJ\u000e\u00109\u001a\u00020\u0019HÀ\u0003¢\u0006\u0002\b:J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0005HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0005HÆ\u0003J\t\u0010D\u001a\u00020\u0005HÆ\u0003J\t\u0010E\u001a\u00020\bHÆ\u0003J\t\u0010F\u001a\u00020\u0005HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010J\u001a\u00020\u0005HÆ\u0003JÇ\u0001\u0010K\u001a\u00020\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u0003HÆ\u0001J\b\u0010L\u001a\u00020\u0003H\u0016J\u0013\u0010M\u001a\u00020N2\b\u0010O\u001a\u0004\u0018\u00010PHÖ\u0003J\u0006\u0010Q\u001a\u00020\bJ\t\u0010R\u001a\u00020\u0003HÖ\u0001J\u0006\u0010S\u001a\u00020NJ\t\u0010T\u001a\u00020\u0005HÖ\u0001J\u0018\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020\u0003H\u0016R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010!R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010!R\u0013\u0010(\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b)\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010!R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010!R\u0011\u0010\u001a\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010!R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010!R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010!R\u0014\u0010\u0018\u001a\u00020\u0019X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b7\u0010!R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010/¨\u0006Z"
    }
    d2 = {
        "Lcom/vk/silentauth/SilentAuthInfo;",
        "Landroid/os/Parcelable;",
        "userIdOld",
        "",
        "uuid",
        "",
        "token",
        "expireTime",
        "",
        "firstName",
        "photo50",
        "photo100",
        "photo200",
        "lastName",
        "phone",
        "serviceInfo",
        "extras",
        "Landroid/os/Bundle;",
        "weight",
        "userHash",
        "applicationProviderPackage",
        "providerInfoItems",
        "",
        "Lcom/vk/silentauth/SilentTokenProviderInfo;",
        "userId",
        "Lcom/vk/dto/common/id/UserId;",
        "providerAppId",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/id/UserId;I)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V",
        "getApplicationProviderPackage",
        "()Ljava/lang/String;",
        "getExpireTime",
        "()J",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getFirstName",
        "getLastName",
        "oauthServiceName",
        "getOauthServiceName",
        "getPhone",
        "getPhoto100",
        "getPhoto200",
        "getPhoto50",
        "getProviderAppId",
        "()I",
        "getProviderInfoItems",
        "()Ljava/util/List;",
        "getServiceInfo",
        "getToken",
        "getUserHash",
        "getUserId$vkid_release",
        "()Lcom/vk/dto/common/id/UserId;",
        "getUuid",
        "getWeight",
        "component1",
        "component1$vkid_release",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "getDistinctId",
        "hashCode",
        "isExchangeUser",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/silentauth/SilentAuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vk/silentauth/SilentAuthInfo$Companion;

.field public static final EMPTY_USER_HASH:Ljava/lang/String; = ""

.field public static final KEY_AVATAR:Ljava/lang/String; = "avatar"

.field public static final KEY_FIRST_NAME:Ljava/lang/String; = "first_name"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_IS_EXCHANGE_USER:Ljava/lang/String; = "isExchangeUser"

.field public static final KEY_LAST_NAME:Ljava/lang/String; = "last_name"

.field public static final KEY_PHONE:Ljava/lang/String; = "phone"

.field public static final KEY_SERVICE:Ljava/lang/String; = "key_service"

.field public static final KEY_SERVICE_NAME:Ljava/lang/String; = "key_service_name"

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final KEY_TTL:Ljava/lang/String; = "ttl"

.field public static final KEY_USER:Ljava/lang/String; = "user"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"


# instance fields
.field private final applicationProviderPackage:Ljava/lang/String;

.field private final expireTime:J

.field private final extras:Landroid/os/Bundle;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final photo100:Ljava/lang/String;

.field private final photo200:Ljava/lang/String;

.field private final photo50:Ljava/lang/String;

.field private final providerAppId:I

.field private final providerInfoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentTokenProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceInfo:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userHash:Ljava/lang/String;

.field private final userId:Lcom/vk/dto/common/id/UserId;

.field private final uuid:Ljava/lang/String;

.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/silentauth/SilentAuthInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/silentauth/SilentAuthInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/silentauth/SilentAuthInfo;->Companion:Lcom/vk/silentauth/SilentAuthInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/silentauth/SilentAuthInfo;->$stable:I

    .line 247
    new-instance v0, Lcom/vk/silentauth/SilentAuthInfo$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/vk/silentauth/SilentAuthInfo$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/vk/silentauth/SilentAuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/id/UserId;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentTokenProviderInfo;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor with [UserId], current constructor will be hidden in future"
    .end annotation

    const-string v0, "uuid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHash"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInfoItems"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p18, :cond_36

    .line 101
    new-instance v0, Lcom/vk/dto/common/id/UserId;

    move/from16 v1, p1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    move-object v2, v0

    goto :goto_38

    :cond_36
    move-object/from16 v2, p18

    :goto_38
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    .line 100
    invoke-direct/range {v1 .. v19}, Lcom/vk/silentauth/SilentAuthInfo;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/id/UserId;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x10

    .line 81
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v9, v2

    goto :goto_c

    :cond_a
    move-object/from16 v9, p6

    :goto_c
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    move-object v10, v3

    goto :goto_15

    :cond_13
    move-object/from16 v10, p7

    :goto_15
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1b

    move-object v11, v3

    goto :goto_1d

    :cond_1b
    move-object/from16 v11, p8

    :goto_1d
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_23

    move-object v12, v3

    goto :goto_25

    :cond_23
    move-object/from16 v12, p9

    :goto_25
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2b

    move-object v13, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v13, p10

    :goto_2d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_33

    move-object v14, v3

    goto :goto_35

    :cond_33
    move-object/from16 v14, p11

    :goto_35
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3b

    move-object v15, v3

    goto :goto_3d

    :cond_3b
    move-object/from16 v15, p12

    :goto_3d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_44

    move-object/from16 v16, v3

    goto :goto_46

    :cond_44
    move-object/from16 v16, p13

    :goto_46
    and-int/lit16 v1, v0, 0x1000

    const/4 v4, 0x0

    if-eqz v1, :cond_4e

    const/16 v17, 0x0

    goto :goto_50

    :cond_4e
    move/from16 v17, p14

    :goto_50
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_57

    move-object/from16 v18, v2

    goto :goto_59

    :cond_57
    move-object/from16 v18, p15

    :goto_59
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_60

    move-object/from16 v19, v3

    goto :goto_62

    :cond_60
    move-object/from16 v19, p16

    :goto_62
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6f

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_71

    :cond_6f
    move-object/from16 v20, p17

    :goto_71
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_79

    move-object/from16 v21, v3

    goto :goto_7b

    :cond_79
    move-object/from16 v21, p18

    :goto_7b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_83

    const/16 v22, 0x0

    goto :goto_85

    :cond_83
    move/from16 v22, p19

    :goto_85
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    .line 81
    invoke-direct/range {v3 .. v22}, Lcom/vk/silentauth/SilentAuthInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/id/UserId;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 24

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 135
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Bundle;

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_58

    const-string v1, ""

    :cond_58
    move-object/from16 v17, v1

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    const-class v2, Lcom/vk/silentauth/SilentTokenProviderInfo;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    const-class v1, Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/vk/dto/common/id/UserId;

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    move-object/from16 v2, p0

    .line 123
    invoke-direct/range {v2 .. v21}, Lcom/vk/silentauth/SilentAuthInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/id/UserId;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentTokenProviderInfo;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    const-string v8, "userId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uuid"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "token"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstName"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lastName"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userHash"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "providerInfoItems"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    .line 62
    iput-object v2, v0, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    .line 63
    iput-object v3, v0, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    move-wide v1, p4

    .line 64
    iput-wide v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    .line 65
    iput-object v4, v0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 66
    iput-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 67
    iput-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 68
    iput-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    .line 69
    iput-object v5, v0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 70
    iput-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 71
    iput-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 72
    iput-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    move/from16 v1, p14

    .line 73
    iput v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    .line 74
    iput-object v6, v0, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 75
    iput-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    .line 76
    iput-object v7, v0, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    move/from16 v1, p18

    .line 77
    iput v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x10

    .line 60
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v9, v2

    goto :goto_c

    :cond_a
    move-object/from16 v9, p6

    :goto_c
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    move-object v10, v3

    goto :goto_15

    :cond_13
    move-object/from16 v10, p7

    :goto_15
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1b

    move-object v11, v3

    goto :goto_1d

    :cond_1b
    move-object/from16 v11, p8

    :goto_1d
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_23

    move-object v12, v3

    goto :goto_25

    :cond_23
    move-object/from16 v12, p9

    :goto_25
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2b

    move-object v13, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v13, p10

    :goto_2d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_33

    move-object v14, v3

    goto :goto_35

    :cond_33
    move-object/from16 v14, p11

    :goto_35
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3b

    move-object v15, v3

    goto :goto_3d

    :cond_3b
    move-object/from16 v15, p12

    :goto_3d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_44

    move-object/from16 v16, v3

    goto :goto_46

    :cond_44
    move-object/from16 v16, p13

    :goto_46
    and-int/lit16 v1, v0, 0x1000

    const/4 v4, 0x0

    if-eqz v1, :cond_4e

    const/16 v17, 0x0

    goto :goto_50

    :cond_4e
    move/from16 v17, p14

    :goto_50
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_57

    move-object/from16 v18, v2

    goto :goto_59

    :cond_57
    move-object/from16 v18, p15

    :goto_59
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_60

    move-object/from16 v19, v3

    goto :goto_62

    :cond_60
    move-object/from16 v19, p16

    :goto_62
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6f

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_71

    :cond_6f
    move-object/from16 v20, p17

    :goto_71
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_79

    const/16 v21, 0x0

    goto :goto_7b

    :cond_79
    move/from16 v21, p18

    :goto_7b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    .line 60
    invoke-direct/range {v3 .. v21}, Lcom/vk/silentauth/SilentAuthInfo;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/silentauth/SilentAuthInfo;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/silentauth/SilentAuthInfo;
    .registers 38

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-wide v5, v0, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    goto :goto_28

    :cond_26
    move-wide/from16 v5, p4

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget v15, v0, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    goto :goto_79

    :cond_77
    move/from16 v15, p14

    :goto_79
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget-object v15, v0, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p15

    :goto_84
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8d

    iget-object v15, v0, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    goto :goto_8f

    :cond_8d
    move-object/from16 v15, p16

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_9b

    iget-object v15, v0, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    goto :goto_9d

    :cond_9b
    move-object/from16 v15, p17

    :goto_9d
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_a6

    iget v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    goto :goto_a8

    :cond_a6
    move/from16 v1, p18

    :goto_a8
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/vk/silentauth/SilentAuthInfo;->copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$vkid_release()Lcom/vk/dto/common/id/UserId;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component13()I
    .registers 2

    iget v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentTokenProviderInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    return-object v0
.end method

.method public final component17()I
    .registers 2

    iget v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/vk/silentauth/SilentAuthInfo;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentTokenProviderInfo;",
            ">;I)",
            "Lcom/vk/silentauth/SilentAuthInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "userId"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHash"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInfoItems"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/vk/silentauth/SilentAuthInfo;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/vk/silentauth/SilentAuthInfo;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v20
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/silentauth/SilentAuthInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/silentauth/SilentAuthInfo;

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-wide v3, p0, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    iget-wide v5, p1, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    return v2

    :cond_83
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    iget v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    iget v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    if-eq v1, v3, :cond_95

    return v2

    :cond_95
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    return v2

    :cond_a0
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    return v2

    :cond_ab
    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b6

    return v2

    :cond_b6
    iget v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    iget p1, p1, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    if-eq v1, p1, :cond_bd

    return v2

    :cond_bd
    return v0
.end method

.method public final getApplicationProviderPackage()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistinctId()J
    .registers 6

    .line 175
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v0}, Lcom/vk/dto/common/id/UserIdKt;->isReal(Lcom/vk/dto/common/id/UserId;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    return-wide v0

    .line 177
    :cond_f
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getExpireTime()J
    .registers 3

    .line 64
    iget-wide v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOauthServiceName()Ljava/lang/String;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v1, "key_service_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto100()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto200()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto50()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderAppId()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    return v0
.end method

.method public final getProviderInfoItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentTokenProviderInfo;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceInfo()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserHash()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId$vkid_release()Lcom/vk/dto/common/id/UserId;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()I
    .registers 2

    .line 73
    iget v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    if-nez v1, :cond_40

    const/4 v1, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    if-nez v1, :cond_63

    const/4 v1, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    if-nez v1, :cond_70

    const/4 v1, 0x0

    goto :goto_74

    :cond_70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_74
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_81

    :cond_7d
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v1

    :goto_81
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    if-nez v1, :cond_97

    goto :goto_9b

    :cond_97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExchangeUser()Z
    .registers 3

    .line 172
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v1, "isExchangeUser"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v2, v0, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    iget-wide v4, v0, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    iget-object v6, v0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    iget-object v7, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    iget-object v8, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    iget-object v9, v0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    iget-object v10, v0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    iget-object v11, v0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    iget-object v12, v0, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    iget-object v13, v0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    iget v14, v0, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    iget-object v15, v0, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "SilentAuthInfo(userId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo100="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo200="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationProviderPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerInfoItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {p2}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-wide v0, p0, Lcom/vk/silentauth/SilentAuthInfo;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo50:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo100:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->photo200:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->serviceInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->extras:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    iget p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->weight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->userHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->applicationProviderPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerInfoItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 166
    iget-object p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->userId:Lcom/vk/dto/common/id/UserId;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    iget p2, p0, Lcom/vk/silentauth/SilentAuthInfo;->providerAppId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
