# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzekz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdfp;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzb()Lcom/google/android/gms/internal/ads/zzcwo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwo;->onAdClicked()V

    .line 10
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfp;->zzc()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzf()Lcom/google/android/gms/internal/ads/zzdes;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdes;->zza()V

    .line 19
    return-void
.end method
