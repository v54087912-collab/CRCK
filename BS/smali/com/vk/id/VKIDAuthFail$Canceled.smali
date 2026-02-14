# classes7.dex

.class public final Lcom/vk/id/VKIDAuthFail$Canceled;
.super Lcom/vk/id/VKIDAuthFail;
.source "VKIDAuthFail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/VKIDAuthFail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/id/VKIDAuthFail$Canceled;",
        "Lcom/vk/id/VKIDAuthFail;",
        "description",
        "",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/vk/id/VKIDAuthFail;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 22
    instance-of v0, p1, Lcom/vk/id/VKIDAuthFail$Canceled;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/vk/id/VKIDAuthFail$Canceled;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/vk/id/VKIDAuthFail$Canceled;

    invoke-virtual {p1}, Lcom/vk/id/VKIDAuthFail$Canceled;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 27
    invoke-virtual {p0}, Lcom/vk/id/VKIDAuthFail$Canceled;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
