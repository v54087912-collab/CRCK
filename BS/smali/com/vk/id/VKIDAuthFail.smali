# classes7.dex

.class public abstract Lcom/vk/id/VKIDAuthFail;
.super Ljava/lang/Object;
.source "VKIDAuthFail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/VKIDAuthFail$Canceled;,
        Lcom/vk/id/VKIDAuthFail$FailedApiCall;,
        Lcom/vk/id/VKIDAuthFail$FailedOAuth;,
        Lcom/vk/id/VKIDAuthFail$FailedOAuthState;,
        Lcom/vk/id/VKIDAuthFail$FailedRedirectActivity;,
        Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0007\b\t\n\u000b\fB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/id/VKIDAuthFail;",
        "",
        "description",
        "",
        "(Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "Canceled",
        "FailedApiCall",
        "FailedOAuth",
        "FailedOAuthState",
        "FailedRedirectActivity",
        "NoBrowserAvailable",
        "Lcom/vk/id/VKIDAuthFail$Canceled;",
        "Lcom/vk/id/VKIDAuthFail$FailedApiCall;",
        "Lcom/vk/id/VKIDAuthFail$FailedOAuth;",
        "Lcom/vk/id/VKIDAuthFail$FailedOAuthState;",
        "Lcom/vk/id/VKIDAuthFail$FailedRedirectActivity;",
        "Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;",
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


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vk/id/VKIDAuthFail;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/vk/id/VKIDAuthFail;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/vk/id/VKIDAuthFail;->description:Ljava/lang/String;

    return-object v0
.end method
