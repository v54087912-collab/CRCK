# classes11.dex

.class public final Lcom/vk/id/internal/auth/device/DeviceIdPrefs;
.super Ljava/lang/Object;
.source "DeviceIdPrefs.kt"

# interfaces
.implements Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/device/DeviceIdPrefs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/device/DeviceIdPrefs;",
        "Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clearDeviceToken",
        "",
        "memberId",
        "",
        "deviceTokenPreferenceKey",
        "",
        "getDeviceId",
        "getDeviceToken",
        "getPrefs",
        "Landroid/content/SharedPreferences;",
        "getSystemDeviceId",
        "setDeviceId",
        "deviceId",
        "setDeviceToken",
        "deviceToken",
        "setSystemDeviceId",
        "systemDeviceId",
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

.field private static final Companion:Lcom/vk/id/internal/auth/device/DeviceIdPrefs$Companion;

.field private static final DEVICE_ID:Ljava/lang/String; = "__vk_device_id__"

.field private static final DEVICE_TOKEN_PREFIX:Ljava/lang/String; = "__vk__device_token__"

.field private static final SYSTEM_DEVICE_ID:Ljava/lang/String; = "__vk_system_device_id__"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->Companion:Lcom/vk/id/internal/auth/device/DeviceIdPrefs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->context:Landroid/content/Context;

    return-void
.end method

.method private final deviceTokenPreferenceKey(J)Ljava/lang/String;
    .registers 5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__vk__device_token__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 60
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public clearDeviceToken(J)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->deviceTokenPreferenceKey(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__vk_device_id__"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    move-object v2, v0

    :goto_12
    return-object v2
.end method

.method public getDeviceToken(J)Ljava/lang/String;
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->deviceTokenPreferenceKey(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    move-object p2, p1

    :goto_14
    return-object p2
.end method

.method public getSystemDeviceId()Ljava/lang/String;
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__vk_system_device_id__"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    move-object v2, v0

    :goto_12
    return-object v2
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__vk_device_id__"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDeviceToken(JLjava/lang/String;)V
    .registers 5

    const-string v0, "deviceToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->deviceTokenPreferenceKey(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSystemDeviceId(Ljava/lang/String;)V
    .registers 4

    const-string v0, "systemDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/device/DeviceIdPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__vk_system_device_id__"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
