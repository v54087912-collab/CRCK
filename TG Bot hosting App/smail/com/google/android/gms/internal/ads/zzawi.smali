# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawi;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# instance fields
.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;JII)V
    .registers 16

    .line 1
    const-string v3, "nES3L8mGkoWrH5JqEq3hlXv3CaWWC5TytOWxYGABsdE="

    .line 3
    const/16 v6, 0x19

    .line 5
    const-string v2, "ZFQ8Usl03GVbm6FFMmeSH7p/f/dDlZfuQw0gtftw4j1XaHWjVibn46gmN/WjoCN2"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 14
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzh:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzr(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzh:J

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long v5, v3, v5

    .line 28
    if-eqz v5, :cond_2d

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 32
    sub-long/2addr v0, v3

    .line 33
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzR(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzh:J

    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzS(J)Lcom/google/android/gms/internal/ads/zzarr;

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
