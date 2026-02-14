# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhj;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzk()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    :cond_1b
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Z

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    :cond_12
    return-void
.end method
