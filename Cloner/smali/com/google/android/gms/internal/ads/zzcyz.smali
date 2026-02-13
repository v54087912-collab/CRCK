# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcyz;
.super Lcom/google/android/gms/internal/ads/zzdch;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxk;
.implements Lcom/google/android/gms/internal/ads/zzcyp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 13
    return-void
.end method

.method private final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzae:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_2f

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyy;

    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcyy;-><init>(Lcom/google/android/gms/internal/ads/zzcyz;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzczb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzae:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzczb;->zzh(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 8
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyz;->zzb()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzr()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_15

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyz;->zzb()V

    .line 25
    return-void
.end method
