# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawv;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    .line 1
    const-string v3, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    .line 3
    const/16 v6, 0x2d

    .line 5
    const-string v2, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzawv;->zzh:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzh:[Ljava/lang/StackTraceElement;

    .line 4
    if-eqz v1, :cond_49

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v1, v4, v5

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavg;

    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzavg;->zza:Ljava/lang/Long;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaro;->zzF(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 39
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3f

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavg;->zzc:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_39

    .line 57
    const/4 v0, 0x2

    .line 58
    :cond_39
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaro;->zzac(I)Lcom/google/android/gms/internal/ads/zzaro;

    .line 61
    goto :goto_45

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaro;->zzac(I)Lcom/google/android/gms/internal/ads/zzaro;

    .line 70
    :goto_45
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_1b .. :try_end_48} :catchall_3d

    .line 73
    throw v0

    .line 74
    :cond_49
    return-void
.end method
