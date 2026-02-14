# classes2.dex

.class public interface abstract Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetch()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getCurrentUiTheme()I
.end method

.method public abstract getLocaleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrientation()Ljava/lang/String;
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getVolumeSettingsChange()Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation
.end method

.method public abstract hasInternet()Z
.end method
