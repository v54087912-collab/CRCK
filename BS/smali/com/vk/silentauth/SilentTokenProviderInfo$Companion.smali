# classes10.dex

.class public final Lcom/vk/silentauth/SilentTokenProviderInfo$Companion;
.super Ljava/lang/Object;
.source "SilentTokenProviderInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/silentauth/SilentTokenProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bR\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/vk/silentauth/SilentTokenProviderInfo$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/vk/silentauth/SilentTokenProviderInfo;",
        "fromSilentAuthInfo",
        "silentAuthInfo",
        "Lcom/vk/silentauth/SilentAuthInfo;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/silentauth/SilentTokenProviderInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSilentAuthInfo(Lcom/vk/silentauth/SilentAuthInfo;)Lcom/vk/silentauth/SilentTokenProviderInfo;
    .registers 11

    const-string v0, "silentAuthInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/vk/silentauth/SilentTokenProviderInfo;

    .line 74
    invoke-virtual {p1}, Lcom/vk/silentauth/SilentAuthInfo;->getUserId$vkid_release()Lcom/vk/dto/common/id/UserId;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/vk/silentauth/SilentAuthInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/vk/silentauth/SilentAuthInfo;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/vk/silentauth/SilentAuthInfo;->getExpireTime()J

    move-result-wide v5

    .line 78
    invoke-virtual {p1}, Lcom/vk/silentauth/SilentAuthInfo;->getWeight()I

    move-result v7

    .line 79
    invoke-virtual {p1}, Lcom/vk/silentauth/SilentAuthInfo;->getApplicationProviderPackage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/vk/silentauth/SilentTokenProviderInfo;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-object v0
.end method
