# classes10.dex

.class public final Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;
.super Ljava/lang/Object;
.source "TrustedProvidersCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/app/TrustedProvidersCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;",
        "",
        "()V",
        "DEBUG_APP_SHA",
        "",
        "DEFAULT_TRUSTED_PROVIDERS",
        "",
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
        "RELEASE_APP_SHA",
        "createBaseProviders",
        "appPackage",
        "weight",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBaseProviders(Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/vk/id/internal/auth/app/TrustedProvidersCache$Companion;->createBaseProviders(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createBaseProviders(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    const-string v1, "48761eef50ee53afc4cc9c5f10e6bde7f8f5b82f"

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance v1, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    const-string v2, "86259288a43f6c409a922bc3ce40ba08085bbadb"

    invoke-direct {v1, p1, v2, p2}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
