# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyv;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzg:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzd:I

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzewo;->zze:Z

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzf:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x28

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzaL:Lcom/google/android/gms/internal/ads/zzbbn;

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
    if-eqz v0, :cond_53

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzg:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Landroid/content/Context;

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzd:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/q1;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewm;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Lcom/google/android/gms/internal/ads/zzewo;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzc:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzaM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgca;

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewn;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzewo;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzc:Ljava/util/concurrent/Executor;

    .line 77
    const-class v3, Ljava/lang/Throwable;

    .line 79
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/Exception;

    .line 86
    const-string v1, "Did not ad Ad ID into query param."

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzewp;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfry;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zze:Z

    .line 8
    if-nez v1, :cond_1b

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_31

    .line 28
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zze:Z

    .line 30
    if-eqz v1, :cond_6f

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6f

    .line 50
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsb;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v4

    .line 88
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzf:Z

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsb;->zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfry;

    .line 93
    move-result-object v0
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_5d} :catch_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_6f

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_61

    .line 97
    :catch_60
    move-exception v0

    .line 98
    :goto_61
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfry;

    .line 109
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    .line 112
    :cond_6f
    :goto_6f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewp;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfry;)V

    .line 118
    return-object v1
.end method

.method public final synthetic zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzewp;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string v1, "android_id"

    .line 17
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewp;

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfry;

    .line 25
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    .line 28
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfry;)V

    .line 31
    return-object v1
.end method
