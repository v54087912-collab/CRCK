# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzddo;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpx;->zzb()Lcom/google/android/gms/internal/ads/zzcuo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->onAdClicked()V

    .line 10
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddo;->zzc()Lcom/google/android/gms/internal/ads/zzcvi;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpx;->zzf()Lcom/google/android/gms/internal/ads/zzdcr;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcr;->zza()V

    .line 19
    return-void
.end method
