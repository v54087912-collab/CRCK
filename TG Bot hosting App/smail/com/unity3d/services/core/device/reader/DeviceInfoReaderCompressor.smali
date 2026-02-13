# classes2.dex

.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;


# instance fields
.field public final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 6
    return-void
.end method


# virtual methods
.method public compressDeviceInfo(Ljava/util/Map;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_35

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    :try_start_15
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 24
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_3a

    .line 48
    :catch_2f
    const-string p1, "Error occurred while trying to compress device data."

    .line 50
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string p1, "Invalid DeviceInfoData: Expected non null map provided by reader"

    .line 56
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 59
    :goto_3a
    return-object v0
.end method

.method public getDeviceData()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->getDeviceInfo()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->compressDeviceInfo(Ljava/util/Map;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
