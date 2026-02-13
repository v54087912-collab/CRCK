# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbze;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;ZZLcom/google/android/gms/internal/ads/zzbyt;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzc:Z

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeze;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x32

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgu:Lcom/google/android/gms/internal/ads/zzbbn;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzc:Z

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzb:Z

    .line 32
    if-nez v0, :cond_26

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezc;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeze;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezd;

    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezd;-><init>(Lcom/google/android/gms/internal/ads/zzeze;)V

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeze;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 81
    const-class v3, Ljava/lang/Exception;

    .line 83
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzezf;
    .registers 4

    .line 1
    const-string v0, "TrustlessTokenSignal"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
