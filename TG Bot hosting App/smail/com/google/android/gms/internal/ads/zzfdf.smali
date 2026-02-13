# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfdi;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdj;->zzd(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfdp;)V

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdj;->zzd(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfdp;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Lcom/google/android/gms/internal/ads/zzfdj;)Ljava/util/ArrayDeque;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzg(Lcom/google/android/gms/internal/ads/zzfdj;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_25

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdj;->zze(Lcom/google/android/gms/internal/ads/zzfdj;)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_23

    .line 41
    throw v0
.end method
