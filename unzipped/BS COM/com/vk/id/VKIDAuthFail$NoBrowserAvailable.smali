# classes7.dex

.class public final Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;
.super Lcom/vk/id/VKIDAuthFail;
.source "VKIDAuthFail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/VKIDAuthFail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoBrowserAvailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;",
        "Lcom/vk/id/VKIDAuthFail;",
        "description",
        "",
        "throwable",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/vk/id/VKIDAuthFail;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    iput-object p2, p0, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 113
    instance-of v0, p1, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;

    invoke-virtual {p1}, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 118
    invoke-virtual {p0}, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/vk/id/VKIDAuthFail$NoBrowserAvailable;->throwable:Ljava/lang/Throwable;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method
