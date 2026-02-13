# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnj;Lcom/google/android/gms/internal/ads/zzgpl;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzg()Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_21

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzgmf;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzglp;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zza(Lcom/google/android/gms/internal/ads/zzgnj;)Lcom/google/android/gms/internal/ads/zzglu;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "compute"

    .line 24
    const-string v1, "mac"

    .line 26
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzglp;->zza(Lcom/google/android/gms/internal/ads/zzglu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglo;

    .line 29
    const-string v0, "verify"

    .line 31
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzglp;->zza(Lcom/google/android/gms/internal/ads/zzglu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglo;

    .line 34
    :cond_21
    return-void
.end method
