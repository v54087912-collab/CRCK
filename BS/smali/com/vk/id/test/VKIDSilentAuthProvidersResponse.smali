# classes10.dex

.class public final Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;
.super Ljava/lang/Object;
.source "OverrideVKIDApi.kt"


# annotations
.annotation runtime Lcom/vk/id/common/InternalVKIDApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;",
        "",
        "response",
        "",
        "(Ljava/lang/String;)V",
        "getResponse",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final response:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->response:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->response:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->copy(Ljava/lang/String;)Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;

    invoke-direct {v0, p1}, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;

    iget-object v1, p0, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->response:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->response:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getResponse()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->response:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;->response:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VKIDSilentAuthProvidersResponse(response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
