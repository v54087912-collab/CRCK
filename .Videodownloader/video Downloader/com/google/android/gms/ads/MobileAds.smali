# classes2.dex

.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->g()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/VersionInfo;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    const-string v0, "24.5.0"

    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_16

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    goto :goto_36

    :cond_16
    :try_start_16
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_2f} :catch_31

    move-object v0, v1

    goto :goto_36

    :catch_31
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    :goto_36
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->q(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->r(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public static e(Z)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzey;->s(Z)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzey;->u(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzey;->t(Ljava/lang/String;)V

    return-void
.end method
