# classes7.dex

.class public final Lcom/google/android/play/core/assetpacks/AssetPackManagerFactory;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/AssetPackManager;
    .registers 2

    const-class v0, Lcom/google/android/play/core/assetpacks/AssetPackManagerFactory;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/a;->a()Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method
