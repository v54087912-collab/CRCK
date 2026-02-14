# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzewl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnj;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb()V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzc(Lcom/google/android/gms/internal/ads/zzazk;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewl;->zzm(Lcom/google/android/gms/internal/ads/zzewl;)Lcom/google/android/gms/internal/ads/zzewd;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnk;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewl;->zzm(Lcom/google/android/gms/internal/ads/zzewl;)Lcom/google/android/gms/internal/ads/zzewd;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewl;->zzh(Lcom/google/android/gms/internal/ads/zzewl;)Lcom/google/android/gms/internal/ads/zzdqq;

    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcnk;-><init>(Lcom/google/android/gms/internal/ads/zzcnj;Li1/N;Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzewd;->zzk(Lcom/google/android/gms/internal/ads/zzazq;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzk()V

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_f

    .line 53
    throw p1
.end method
