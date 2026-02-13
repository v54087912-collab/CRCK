# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzcgj;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 16
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuv;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzffe;

    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzffe;-><init>()V

    .line 22
    const-string v3, "adUnitId"

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 34
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzz(Z)Lcom/google/android/gms/internal/ads/zzffe;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 60
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdci;

    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzb()Lcom/google/common/util/concurrent/q1;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgca;

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeus;

    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeus;-><init>()V

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 127
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeut;

    .line 133
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeut;-><init>()V

    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 138
    const-class v2, Ljava/lang/Exception;

    .line 140
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x21

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgs:Lcom/google/android/gms/internal/ads/zzbbn;

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
    if-eqz v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuu;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzk(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
