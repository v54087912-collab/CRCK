# classes10.dex

.class public final Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProviderKt;
.super Ljava/lang/Object;
.source "VkAuthSilentAuthProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002¨\u0006\u0006"
    }
    d2 = {
        "getInt",
        "",
        "Lorg/json/JSONObject;",
        "name",
        "",
        "defValue",
        "vkid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProviderKt;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_a
    return p2
.end method
