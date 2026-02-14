# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzflg;
.super Lcom/google/android/gms/internal/ads/zzbxb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwv;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzbwv;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 2

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->Z()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load rewarded ad with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzu(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgeh;)V

    return-void
.end method
