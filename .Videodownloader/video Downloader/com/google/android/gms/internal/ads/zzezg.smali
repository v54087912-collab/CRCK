# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzezg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezr;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcve;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcve;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzcve;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcve;)LN5/e;
    .registers 4

    monitor-enter p0

    if-eqz p3, :cond_8

    :try_start_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    goto :goto_16

    :catchall_6
    move-exception p1

    goto :goto_26

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzezp;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcve;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    :goto_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcve;->zzb()Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzi()LN5/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(LN5/e;)LN5/e;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_6

    monitor-exit p0

    return-object p1

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_6

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Ljava/lang/Object;)LN5/e;
    .registers 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezg;->zzb(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcve;)LN5/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezg;->zza()Lcom/google/android/gms/internal/ads/zzcve;

    move-result-object v0

    return-object v0
.end method
