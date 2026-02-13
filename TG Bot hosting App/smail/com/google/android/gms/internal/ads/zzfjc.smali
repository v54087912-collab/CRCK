# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfjc;
.super Lcom/google/android/gms/internal/ads/zzbvz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzgbw;Lcom/google/android/gms/internal/ads/zzbvt;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 2

    return-void
.end method

.method public final zzf(Li1/K0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Li1/K0;->j()Lb1/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb1/n;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 13
    iget-object v1, v1, Li1/n1;->a:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to load rewarded ad with error: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", adUnitId: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzn(Lcom/google/android/gms/internal/ads/zzfiz;Li1/K0;)V

    .line 45
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfid;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgbw;)V

    .line 8
    return-void
.end method
