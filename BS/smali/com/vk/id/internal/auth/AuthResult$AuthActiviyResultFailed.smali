# classes8.dex

.class public final Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;
.super Lcom/vk/id/internal/auth/AuthResult;
.source "AuthResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/AuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthActiviyResultFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;",
        "Lcom/vk/id/internal/auth/AuthResult;",
        "message",
        "",
        "error",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final error:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/AuthResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->message:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->error:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->copy(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    invoke-direct {v0, p1, p2}, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->error:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;->error:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthActiviyResultFailed(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
