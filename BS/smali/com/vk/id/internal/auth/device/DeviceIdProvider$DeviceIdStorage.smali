# classes11.dex

.class public interface abstract Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;
.super Ljava/lang/Object;
.source "DeviceIdProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/device/DeviceIdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceIdStorage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0018\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H&¨\u0006\u0010"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/device/DeviceIdProvider$DeviceIdStorage;",
        "",
        "clearDeviceToken",
        "",
        "memberId",
        "",
        "getDeviceId",
        "",
        "getDeviceToken",
        "getSystemDeviceId",
        "setDeviceId",
        "deviceId",
        "setDeviceToken",
        "deviceToken",
        "setSystemDeviceId",
        "systemDeviceId",
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


# virtual methods
.method public abstract clearDeviceToken(J)V
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceToken(J)Ljava/lang/String;
.end method

.method public abstract getSystemDeviceId()Ljava/lang/String;
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setDeviceToken(JLjava/lang/String;)V
.end method

.method public abstract setSystemDeviceId(Ljava/lang/String;)V
.end method
