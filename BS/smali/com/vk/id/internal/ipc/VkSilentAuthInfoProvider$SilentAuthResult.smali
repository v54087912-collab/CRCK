# classes10.dex

.class public final Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;
.super Ljava/lang/Object;
.source "VkSilentAuthInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SilentAuthResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\b\u0016\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005B\u0013\b\u0016\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\b¢\u0006\u0002\u0010\tB#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b¢\u0006\u0002\u0010\nJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0011\u0010\u0010\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bHÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bHÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;",
        "",
        "infoItems",
        "",
        "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
        "(Ljava/util/List;)V",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "(Ljava/util/List;Ljava/lang/Exception;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "getInfoItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final exception:Ljava/lang/Exception;

.field private final infoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;-><init>(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infoItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;-><init>(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Exception;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "infoItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->infoItems:Ljava/util/List;

    .line 154
    iput-object p2, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;Ljava/util/List;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->infoItems:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->exception:Ljava/lang/Exception;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->copy(Ljava/util/List;Ljava/lang/Exception;)Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->infoItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Exception;)Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;"
        }
    .end annotation

    const-string v0, "infoItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    invoke-direct {v0, p1, p2}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;-><init>(Ljava/util/List;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    iget-object v1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->infoItems:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->infoItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->exception:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getInfoItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->infoItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->infoItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->infoItems:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->exception:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SilentAuthResult(infoItems="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
