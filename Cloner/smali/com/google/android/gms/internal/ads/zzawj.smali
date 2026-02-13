# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawj;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzavq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;IILcom/google/android/gms/internal/ads/zzavq;)V
    .registers 15

    .line 1
    const-string v3, "O+vmm8flr2e7ZrTWUx/T8ClWwcEwLlJlfjM8sMGjZbg="

    .line 3
    const/16 v6, 0x55

    .line 5
    const-string v2, "ZdMwT5n8r4APV4u4GhQlb1VCwOIVHkTm7kF7LnArEpyZnsv+C3G3q6fVFgtTcqcc"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzawj;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzd()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavq;->zzh()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavq;->zzb()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzh:Lcom/google/android/gms/internal/ads/zzavq;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavq;->zzf()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x4

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v1, v5, v6

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v5, v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v3, v5, v2

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v4, v5, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [J

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 67
    monitor-enter v2

    .line 68
    :try_start_43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 70
    aget-wide v4, v0, v6

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaro;->zzv(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 77
    aget-wide v4, v0, v1

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaro;->zzu(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_43 .. :try_end_55} :catchall_53

    .line 86
    throw v0
.end method
