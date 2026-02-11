# classes8.dex

.class public abstract Lcom/vk/id/internal/auth/AuthResult;
.super Ljava/lang/Object;
.source "AuthResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;,
        Lcom/vk/id/internal/auth/AuthResult$Canceled;,
        Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;,
        Lcom/vk/id/internal/auth/AuthResult$OAuth;,
        Lcom/vk/id/internal/auth/AuthResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/AuthResult;",
        "",
        "()V",
        "AuthActiviyResultFailed",
        "Canceled",
        "NoBrowserAvailable",
        "OAuth",
        "Success",
        "Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;",
        "Lcom/vk/id/internal/auth/AuthResult$Canceled;",
        "Lcom/vk/id/internal/auth/AuthResult$NoBrowserAvailable;",
        "Lcom/vk/id/internal/auth/AuthResult$Success;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/id/internal/auth/AuthResult;-><init>()V

    return-void
.end method
