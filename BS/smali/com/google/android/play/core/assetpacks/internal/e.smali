# classes10.dex

.class public abstract Lcom/google/android/play/core/assetpacks/internal/e;
.super Lcom/google/android/play/core/assetpacks/internal/b;
.source "com.google.android.play:asset-delivery@@2.2.2"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/f;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/android/play/core/assetpacks/internal/f;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/core/assetpacks/internal/f;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/f;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/internal/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
