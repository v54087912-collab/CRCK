# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzdfc;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzdfc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzdfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->zzb()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvw;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzdfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc()Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwq;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->zzf()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdef;->zza()V

    return-void
.end method
