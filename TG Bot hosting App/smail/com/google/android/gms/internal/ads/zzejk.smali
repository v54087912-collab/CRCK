# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzejl;->zzc(Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzddn;)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddn;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzc(Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzddn;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzb(Lcom/google/android/gms/internal/ads/zzejl;)Lcom/google/android/gms/internal/ads/zzddn;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzk()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method
