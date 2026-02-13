# classes2.dex

.class public final Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V
    .registers 3

    .line 1
    const-string v0, "_deviceInfoReader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 11
    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_deviceInfoReader.deviceInfoData"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getAuid()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const-string v2, "auid"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    return-object v0
.end method
