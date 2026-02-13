# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzfi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lcom/google/common/util/concurrent/q1;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzc([Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyc;

    .line 47
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzeyc;-><init>(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;)V

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
