# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzeaf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza(Lcom/google/android/gms/internal/ads/zzbuc;J)Lcom/google/common/util/concurrent/q1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "Ads signal service force local"

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzj;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzj;-><init>(Lcom/google/android/gms/internal/ads/zzdzn;Lcom/google/android/gms/internal/ads/zzbuc;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzk(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 43
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 45
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 60
    const-class v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 62
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzm;

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
