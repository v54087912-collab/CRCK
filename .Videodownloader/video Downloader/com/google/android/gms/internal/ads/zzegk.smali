# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzegk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfca;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzegl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzegl;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Lcom/google/android/gms/internal/ads/zzegl;)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzegm;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfca;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Lcom/google/android/gms/internal/ads/zzegl;)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzav:Z

    if-eqz v1, :cond_28

    :goto_18
    if-eqz p1, :cond_2d

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegl;->zzc(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzfca;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Lcom/google/android/gms/internal/ads/zzegl;)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p1

    goto :goto_18

    :catchall_26
    move-exception p1

    goto :goto_2f

    :cond_28
    if-eqz p1, :cond_2d

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegl;->zzc(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzfca;)V

    :cond_2d
    monitor-exit v0

    return-void

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_26

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzegl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehc;

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Lcom/google/android/gms/internal/ads/zzegl;)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzegm;->zzc(Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzfca;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Lcom/google/android/gms/internal/ads/zzegl;)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegl;->zzc(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzfca;)V

    goto :goto_1e

    :catchall_1c
    move-exception p1

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1c

    throw p1
.end method
