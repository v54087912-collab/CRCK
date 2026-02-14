# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzetr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyq;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzbyq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetr;->zza:Lcom/google/android/gms/internal/ads/zzbyq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetr;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzets;
    .registers 3

    .line 1
    const-string v0, "AppSetIdInfoGmscoreSignal"

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetr;->zza:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzets;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 22
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_66

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfqd;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Li2/b;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetp;

    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzetp;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_58

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdl;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 88
    move-result-object v0

    .line 89
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetq;

    .line 91
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzetq;-><init>(Lcom/google/android/gms/internal/ads/zzetr;)V

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 96
    const-class v3, Ljava/lang/Exception;

    .line 98
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zze(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzets;

    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
