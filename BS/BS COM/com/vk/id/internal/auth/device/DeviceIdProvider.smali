# classes11.dex

.class public final Lcom/vk/id/internal/auth/device/DeviceIdProvider;
.super Ljava/lang/Object;
.source "DeviceIdProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;,
        Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdProvider.kt\ncom/vk/id/internal/auth/device/DeviceIdProvider\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n*L\n1#1,111:1\n34#2:112\n*S KotlinDebug\n*F\n+ 1 DeviceIdProvider.kt\ncom/vk/id/internal/auth/device/DeviceIdProvider\n*L\n39#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0002\f\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/device/DeviceIdProvider;",
        "",
        "deviceIdStorage",
        "Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;",
        "(Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;)V",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "nextDeviceId",
        "",
        "getDeviceId",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "DeviceIdStorage",
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

.field public static final Companion:Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;

.field private static final DEFAULT_ID:Ljava/lang/String; = "default"


# instance fields
.field private final deviceIdStorage:Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;

.field private final logger:Lcom/vk/id/internal/log/Logger;

.field private nextDeviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->Companion:Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;)V
    .registers 4

    const-string v0, "deviceIdStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->deviceIdStorage:Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;

    .line 112
    sget-object p1, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v0, "getSimpleName(...)"

    const-string v1, "DeviceIdProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->logger:Lcom/vk/id/internal/log/Logger;

    .line 40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->nextDeviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->nextDeviceId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 56
    iget-object p1, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->nextDeviceId:Ljava/lang/String;

    return-object p1

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->logger:Lcom/vk/id/internal/log/Logger;

    iget-object v1, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->nextDeviceId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextDeviceId is null or empty: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/id/internal/log/Logger;->debug(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->deviceIdStorage:Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;

    invoke-interface {v0}, Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->nextDeviceId:Ljava/lang/String;

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 61
    sget-object v0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->Companion:Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;

    invoke-static {v0, p1}, Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;->access$findDeviceIdByAndroidId(Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lcom/vk/id/internal/auth/device/DeviceIdProvider$Companion;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "default"

    if-nez v2, :cond_52

    goto :goto_53

    :cond_52
    move-object p1, v3

    :goto_53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_60

    goto :goto_61

    :cond_60
    move-object v0, v3

    :goto_61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6e
    if-ge v2, v0, :cond_89

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_86

    .line 72
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_86
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 75
    :cond_89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->nextDeviceId:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->deviceIdStorage:Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;

    invoke-interface {v0, p1}, Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;->setDeviceId(Ljava/lang/String;)V

    .line 78
    :cond_99
    iget-object p1, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->logger:Lcom/vk/id/internal/log/Logger;

    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->nextDeviceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new nextDeviceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/id/internal/log/Logger;->debug(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->nextDeviceId:Ljava/lang/String;

    return-object p1
.end method
