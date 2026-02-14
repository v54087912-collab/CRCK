# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzzd;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzzc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze()Lcom/google/android/gms/internal/ads/zzmc;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public zzj()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public zzn()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzo([Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzze;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method protected final zzq()Lcom/google/android/gms/internal/ads/zzzl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/internal/ads/zzzl;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method

.method protected final zzs()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzm()V

    :cond_7
    return-void
.end method
