# classes7.dex

.class public final Lcom/vk/id/VKID$Companion;
.super Ljava/lang/Object;
.source "VKID.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/VKID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/id/VKID$Companion;",
        "",
        "()V",
        "value",
        "Lcom/vk/id/internal/log/LogEngine;",
        "logEngine",
        "getLogEngine$annotations",
        "getLogEngine",
        "()Lcom/vk/id/internal/log/LogEngine;",
        "setLogEngine",
        "(Lcom/vk/id/internal/log/LogEngine;)V",
        "",
        "logsEnabled",
        "getLogsEnabled",
        "()Z",
        "setLogsEnabled",
        "(Z)V",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/id/VKID$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLogEngine$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getLogEngine()Lcom/vk/id/internal/log/LogEngine;
    .registers 2

    .line 67
    invoke-static {}, Lcom/vk/id/VKID;->access$getLogEngine$cp()Lcom/vk/id/internal/log/LogEngine;

    move-result-object v0

    return-object v0
.end method

.method public final getLogsEnabled()Z
    .registers 2

    .line 80
    invoke-static {}, Lcom/vk/id/VKID;->access$getLogsEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final setLogEngine(Lcom/vk/id/internal/log/LogEngine;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/vk/id/VKID;->access$setLogEngine$cp(Lcom/vk/id/internal/log/LogEngine;)V

    .line 70
    sget-object v0, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    invoke-virtual {v0, p1}, Lcom/vk/id/internal/log/VKIDLog;->setLogEngine$vkid_release(Lcom/vk/id/internal/log/LogEngine;)V

    return-void
.end method

.method public final setLogsEnabled(Z)V
    .registers 3

    .line 82
    invoke-static {p1}, Lcom/vk/id/VKID;->access$setLogsEnabled$cp(Z)V

    if-eqz p1, :cond_f

    .line 84
    sget-object p1, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    invoke-virtual {p0}, Lcom/vk/id/VKID$Companion;->getLogEngine()Lcom/vk/id/internal/log/LogEngine;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/id/internal/log/VKIDLog;->setLogEngine$vkid_release(Lcom/vk/id/internal/log/LogEngine;)V

    goto :goto_1b

    .line 86
    :cond_f
    sget-object p1, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    new-instance v0, Lcom/vk/id/internal/log/FakeLogEngine;

    invoke-direct {v0}, Lcom/vk/id/internal/log/FakeLogEngine;-><init>()V

    check-cast v0, Lcom/vk/id/internal/log/LogEngine;

    invoke-virtual {p1, v0}, Lcom/vk/id/internal/log/VKIDLog;->setLogEngine$vkid_release(Lcom/vk/id/internal/log/LogEngine;)V

    :goto_1b
    return-void
.end method
