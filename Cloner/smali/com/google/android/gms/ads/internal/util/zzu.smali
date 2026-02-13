# classes.dex

.class public Lcom/google/android/gms/ads/internal/util/zzu;
.super Lcom/google/android/gms/ads/internal/util/zzab;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzab;-><init>(Lcom/google/android/gms/ads/internal/util/zzaa;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF()Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    const-string v1, "Failed to obtain CookieManager."

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string v1, "ApiLevelUtil.getCookieManager"

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 12
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbav;ZLcom/google/android/gms/internal/ads/zzeds;)Lcom/google/android/gms/internal/ads/zzcer;
    .registers 6
    .param p4  # Lcom/google/android/gms/internal/ads/zzeds;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbav;ZLcom/google/android/gms/internal/ads/zzeds;)V

    .line 6
    return-object v0
.end method
