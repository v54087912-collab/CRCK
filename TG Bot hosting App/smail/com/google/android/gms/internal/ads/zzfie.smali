# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfie;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbw;

.field final synthetic zzb:Li1/n1;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzgbw;Li1/n1;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:Li1/n1;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:Lcom/google/android/gms/internal/ads/zzfif;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .registers 2

    return-void
.end method

.method public final zzc(Li1/K0;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:Li1/n1;

    .line 11
    iget-object v1, v1, Li1/n1;->a:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " for ad unit: "

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:Lcom/google/android/gms/internal/ads/zzfif;

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzn(Lcom/google/android/gms/internal/ads/zzfiz;Li1/K0;)V

    .line 43
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfid;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgbw;)V

    .line 6
    return-void
.end method
