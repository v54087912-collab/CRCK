# classes2.dex

.class public Lcom/google/android/gms/ads/internal/util/zzt;
.super Lcom/google/android/gms/ads/internal/util/zzaa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;-><init>(Lcom/google/android/gms/ads/internal/util/zzz;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    return-object v0

    :cond_b
    :try_start_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ApiLevelUtil.getCookieManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 15

    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzbcc;ZLcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzcfo;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzbcc;ZLcom/google/android/gms/internal/ads/zzecl;)V

    return-object v0
.end method
