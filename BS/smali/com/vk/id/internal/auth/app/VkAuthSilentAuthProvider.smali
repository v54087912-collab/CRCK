# classes10.dex

.class public final Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;
.super Ljava/lang/Object;
.source "VkAuthSilentAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J)\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
        "",
        "appPackage",
        "",
        "appSha",
        "weight",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getAppPackage",
        "()Ljava/lang/String;",
        "getAppSha",
        "getWeight",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;


# instance fields
.field private final appPackage:Ljava/lang/String;

.field private final appSha:Ljava/lang/String;

.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->Companion:Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appPackage:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appSha:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->weight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 33
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appPackage:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appSha:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->weight:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appSha:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->weight:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;
    .registers 5

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    iget-object v1, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appSha:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appSha:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->weight:I

    iget p1, p1, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->weight:I

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSha()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appSha:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->weight:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appSha:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->weight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->appSha:Ljava/lang/String;

    iget v2, p0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->weight:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VkAuthSilentAuthProvider(appPackage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appSha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
