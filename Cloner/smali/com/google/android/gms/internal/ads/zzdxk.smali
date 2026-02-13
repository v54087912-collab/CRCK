# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhew;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzdyc;Lcom/google/android/gms/internal/ads/zzhew;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:Lcom/google/android/gms/internal/ads/zzdyc;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Lcom/google/android/gms/internal/ads/zzhew;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/internal/ads/zzdyq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:Lcom/google/android/gms/internal/ads/zzdyc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyc;->zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/q1;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 32
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbvb;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzm:Landroid/os/Bundle;

    .line 5
    if-eqz p3, :cond_c

    .line 7
    const-string v0, "ls"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Lcom/google/android/gms/internal/ads/zzhew;

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeay;

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeay;->zzd(Lcom/google/android/gms/internal/ads/zzbvb;I)Lcom/google/common/util/concurrent/q1;

    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdxh;

    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(Lcom/google/android/gms/internal/ads/zzbvb;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 32
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/q1;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxi;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxi;-><init>(Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzbvb;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:Lcom/google/android/gms/internal/ads/zzdyc;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyc;->zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/q1;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzeU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgca;

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxj;

    .line 96
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdxj;-><init>(Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzbvb;I)V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 101
    const-class v1, Ljava/lang/Throwable;

    .line 103
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
