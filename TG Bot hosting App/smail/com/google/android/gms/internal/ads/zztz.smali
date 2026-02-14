# classes.dex

.class final Lcom/google/android/gms/internal/ads/zztz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwm;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
