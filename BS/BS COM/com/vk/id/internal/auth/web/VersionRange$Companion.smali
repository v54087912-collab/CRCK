# classes10.dex

.class public final Lcom/vk/id/internal/auth/web/VersionRange$Companion;
.super Ljava/lang/Object;
.source "VersionRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/web/VersionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\bJ\u0010\u0010\t\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\t\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\bJ\u001a\u0010\n\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\u0010\f\u001a\u0004\u0018\u00010\bR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/web/VersionRange$Companion;",
        "",
        "()V",
        "ANY_VERSION",
        "Lcom/vk/id/internal/auth/web/VersionRange;",
        "atLeast",
        "version",
        "Lcom/vk/id/internal/auth/web/DelimitedVersion;",
        "",
        "atMost",
        "between",
        "lowerBound",
        "upperBound",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/id/internal/auth/web/VersionRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final atLeast(Lcom/vk/id/internal/auth/web/DelimitedVersion;)Lcom/vk/id/internal/auth/web/VersionRange;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 85
    new-instance v0, Lcom/vk/id/internal/auth/web/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/id/internal/auth/web/VersionRange;-><init>(Lcom/vk/id/internal/auth/web/DelimitedVersion;Lcom/vk/id/internal/auth/web/DelimitedVersion;)V

    return-object v0
.end method

.method public final atLeast(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/VersionRange;
    .registers 3

    .line 77
    sget-object v0, Lcom/vk/id/internal/auth/web/DelimitedVersion;->Companion:Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;

    invoke-virtual {v0, p1}, Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;->parse(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/DelimitedVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/id/internal/auth/web/VersionRange$Companion;->atLeast(Lcom/vk/id/internal/auth/web/DelimitedVersion;)Lcom/vk/id/internal/auth/web/VersionRange;

    move-result-object p1

    return-object p1
.end method

.method public final atMost(Lcom/vk/id/internal/auth/web/DelimitedVersion;)Lcom/vk/id/internal/auth/web/VersionRange;
    .registers 4

    .line 100
    new-instance v0, Lcom/vk/id/internal/auth/web/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vk/id/internal/auth/web/VersionRange;-><init>(Lcom/vk/id/internal/auth/web/DelimitedVersion;Lcom/vk/id/internal/auth/web/DelimitedVersion;)V

    return-object v0
.end method

.method public final atMost(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/VersionRange;
    .registers 3

    .line 93
    sget-object v0, Lcom/vk/id/internal/auth/web/DelimitedVersion;->Companion:Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;

    invoke-virtual {v0, p1}, Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;->parse(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/DelimitedVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/id/internal/auth/web/VersionRange$Companion;->atMost(Lcom/vk/id/internal/auth/web/DelimitedVersion;)Lcom/vk/id/internal/auth/web/VersionRange;

    move-result-object p1

    return-object p1
.end method

.method public final between(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/internal/auth/web/VersionRange;
    .registers 5

    .line 108
    new-instance v0, Lcom/vk/id/internal/auth/web/VersionRange;

    .line 109
    sget-object v1, Lcom/vk/id/internal/auth/web/DelimitedVersion;->Companion:Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;

    invoke-virtual {v1, p1}, Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;->parse(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/DelimitedVersion;

    move-result-object p1

    .line 110
    sget-object v1, Lcom/vk/id/internal/auth/web/DelimitedVersion;->Companion:Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;

    invoke-virtual {v1, p2}, Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;->parse(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/DelimitedVersion;

    move-result-object p2

    .line 108
    invoke-direct {v0, p1, p2}, Lcom/vk/id/internal/auth/web/VersionRange;-><init>(Lcom/vk/id/internal/auth/web/DelimitedVersion;Lcom/vk/id/internal/auth/web/DelimitedVersion;)V

    return-object v0
.end method
