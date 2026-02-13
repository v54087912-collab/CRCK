# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lj4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/w;"
        }
    .end annotation
.end field

.field final synthetic $currentRingerMode:Lkotlin/jvm/internal/t;

.field final synthetic $currentVolume:Lkotlin/jvm/internal/s;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lkotlin/jvm/internal/s;Lj4/w;Lkotlin/jvm/internal/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;",
            "Lkotlin/jvm/internal/s;",
            "Lj4/w;",
            "Lkotlin/jvm/internal/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$currentVolume:Lkotlin/jvm/internal/s;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$$this$callbackFlow:Lj4/w;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$currentRingerMode:Lkotlin/jvm/internal/t;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->access$getStreamVolume(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;I)D

    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$currentVolume:Lkotlin/jvm/internal/s;

    .line 13
    iget-wide v2, p1, Lkotlin/jvm/internal/s;->a:D

    .line 15
    cmpg-double v2, v0, v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iput-wide v0, p1, Lkotlin/jvm/internal/s;->a:D

    .line 22
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$$this$callbackFlow:Lj4/w;

    .line 24
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;-><init>(D)V

    .line 29
    invoke-static {p1, v2}, La/a;->G(Lj4/z;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;)V

    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getRingerMode()I

    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$currentRingerMode:Lkotlin/jvm/internal/t;

    .line 40
    iget v1, v0, Lkotlin/jvm/internal/t;->a:I

    .line 42
    if-eq p1, v1, :cond_3c

    .line 44
    iput p1, v0, Lkotlin/jvm/internal/t;->a:I

    .line 46
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$$this$callbackFlow:Lj4/w;

    .line 48
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 50
    if-nez p1, :cond_35

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;-><init>(Z)V

    .line 58
    invoke-static {v0, v1}, La/a;->G(Lj4/z;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;)V

    .line 61
    :cond_3c
    return-void
.end method
