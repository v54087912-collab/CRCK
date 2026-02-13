# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbal;
.super Lcom/google/android/gms/internal/ads/zzbzt;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->cancel(Z)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
