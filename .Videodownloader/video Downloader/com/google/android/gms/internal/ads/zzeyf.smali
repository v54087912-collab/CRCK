# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzeyf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeln;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyg;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/internal/ads/zzeyg;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcom;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/internal/ads/zzeyg;

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_2d

    :cond_f
    :goto_f
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzc(Lcom/google/android/gms/internal/ads/zzbaq;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyg;->zzi(Lcom/google/android/gms/internal/ads/zzeyg;)Lcom/google/android/gms/internal/ads/zzexy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyg;->zzi(Lcom/google/android/gms/internal/ads/zzeyg;)Lcom/google/android/gms/internal/ads/zzexy;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyg;->zzg(Lcom/google/android/gms/internal/ads/zzeyg;)Lcom/google/android/gms/internal/ads/zzdsj;

    move-result-object v4

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcon;-><init>(Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/internal/ads/zzexy;Lcom/google/android/gms/internal/ads/zzdsj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzexy;->zzk(Lcom/google/android/gms/internal/ads/zzbaw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()V

    monitor-exit v0

    return-void

    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_d

    throw p1
.end method
