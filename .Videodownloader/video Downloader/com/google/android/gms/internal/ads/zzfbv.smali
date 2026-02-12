# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeln;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbx;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbx;->zzx(Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzdon;)V

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdon;

    monitor-enter v0

    :try_start_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbx;->zzx(Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzdon;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzd()Lcom/google/android/gms/internal/ads/zzfcp;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbx;->zzw(Lcom/google/android/gms/internal/ads/zzfbx;)Lcom/google/android/gms/internal/ads/zzfco;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_30

    :cond_27
    :goto_27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbx;->zzv(Lcom/google/android/gms/internal/ads/zzfbx;)Lcom/google/android/gms/internal/ads/zzdon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()V

    monitor-exit v0

    return-void

    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_25

    throw p1
.end method
