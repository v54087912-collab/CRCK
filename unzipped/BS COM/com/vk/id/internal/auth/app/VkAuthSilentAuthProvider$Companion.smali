# classes10.dex

.class public final Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;
.super Ljava/lang/Object;
.source "VkAuthSilentAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
        "json",
        "Lorg/json/JSONObject;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;
    .registers 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    .line 41
    const-string v1, "pkg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v2, "sha256"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "weight"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProviderKt;->access$getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 40
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
