# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmd;F)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfmd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmd;->zza:Lcom/google/android/gms/internal/ads/zzfme;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzg(Lcom/google/android/gms/internal/ads/zzfme;)Lcom/google/android/gms/internal/ads/zzfmq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(F)V

    return-void
.end method
