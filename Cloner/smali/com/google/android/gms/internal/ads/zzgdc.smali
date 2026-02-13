# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgdc;
.super Lcom/google/android/gms/internal/ads/zzgax$zzi;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgax$zzi;-><init>()V

    .line 4
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgdc;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzc(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzd(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
