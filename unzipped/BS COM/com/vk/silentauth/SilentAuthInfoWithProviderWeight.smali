# classes10.dex

.class public final Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;
.super Ljava/lang/Object;
.source "SilentAuthInfoWithProviderWeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
        "",
        "info",
        "Lcom/vk/silentauth/SilentAuthInfo;",
        "providerWeight",
        "",
        "(Lcom/vk/silentauth/SilentAuthInfo;I)V",
        "getInfo",
        "()Lcom/vk/silentauth/SilentAuthInfo;",
        "getProviderWeight",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final info:Lcom/vk/silentauth/SilentAuthInfo;

.field private final providerWeight:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/vk/silentauth/SilentAuthInfo;I)V
    .registers 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->info:Lcom/vk/silentauth/SilentAuthInfo;

    .line 5
    iput p2, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->providerWeight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;Lcom/vk/silentauth/SilentAuthInfo;IILjava/lang/Object;)Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->info:Lcom/vk/silentauth/SilentAuthInfo;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->providerWeight:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->copy(Lcom/vk/silentauth/SilentAuthInfo;I)Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/silentauth/SilentAuthInfo;
    .registers 2

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->info:Lcom/vk/silentauth/SilentAuthInfo;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->providerWeight:I

    return v0
.end method

.method public final copy(Lcom/vk/silentauth/SilentAuthInfo;I)Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;
    .registers 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    invoke-direct {v0, p1, p2}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;-><init>(Lcom/vk/silentauth/SilentAuthInfo;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    iget-object v1, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->info:Lcom/vk/silentauth/SilentAuthInfo;

    iget-object v3, p1, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->info:Lcom/vk/silentauth/SilentAuthInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->providerWeight:I

    iget p1, p1, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->providerWeight:I

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getInfo()Lcom/vk/silentauth/SilentAuthInfo;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->info:Lcom/vk/silentauth/SilentAuthInfo;

    return-object v0
.end method

.method public final getProviderWeight()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->providerWeight:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->info:Lcom/vk/silentauth/SilentAuthInfo;

    invoke-virtual {v0}, Lcom/vk/silentauth/SilentAuthInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->providerWeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->info:Lcom/vk/silentauth/SilentAuthInfo;

    iget v1, p0, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->providerWeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SilentAuthInfoWithProviderWeight(info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerWeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
