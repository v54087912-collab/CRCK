# classes2.dex

.class Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_3
    const-string v0, "onInitializationComplete"

    .line 6
    const-class v1, Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_e} :catch_f

    .line 15
    goto :goto_1d

    .line 16
    :catch_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Could not find class \"com.google.android.gms.ads.initialization.InitializationStatus\" %s"

    .line 27
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_1d
    return-void
.end method
