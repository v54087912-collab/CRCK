# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxb;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxb;->zzm(J)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxb;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zzp()Z

    move-result v0

    return v0
.end method
