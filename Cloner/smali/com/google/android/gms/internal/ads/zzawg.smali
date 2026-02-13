# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawg;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;JII)V
    .registers 16

    .line 1
    const-string v3, "3fysZeGzwX+hqd2f4+qtlSho+oF+DeFl9kzKrTFOSWo="

    .line 3
    const/16 v6, 0x19

    .line 5
    const-string v2, "Rx5KxmHu63h8QT7T4cYR2mu7F4LQnYkocG/Azb9HP8ZHyjUHnRxxCuB99BIp3kbl"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    .line 14
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzh:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzt(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzh:J

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long v7, v3, v5

    .line 28
    if-eqz v7, :cond_2d

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 32
    sub-long/2addr v0, v3

    .line 33
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzT(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzh:J

    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaro;->zzU(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_2b

    .line 49
    throw v0
.end method
