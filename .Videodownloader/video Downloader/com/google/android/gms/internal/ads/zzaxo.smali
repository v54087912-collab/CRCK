# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxo;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;JII)V
    .registers 16

    const-string v3, "nJy2u10FH1OsIt1ONuXNmQ7d3Q3+he826LogUVDBAds="

    const/16 v6, 0x19

    const-string v2, "bz3lIaHWpCquphICM8d57wBZcB7vA3QBLpLSSF22FzCVTv7HI8nqsTojeybBUatg"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzh:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v2

    :try_start_13
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zzr(J)Lcom/google/android/gms/internal/ads/zzast;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzh:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_28

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zzR(J)Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzast;->zzS(J)Lcom/google/android/gms/internal/ads/zzast;

    goto :goto_28

    :catchall_26
    move-exception v0

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit v2

    return-void

    :goto_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_26

    throw v0
.end method
