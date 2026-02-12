# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfsf;
.super Lcom/google/android/gms/internal/ads/zzfsd;


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzfsf;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsf;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public final zzh(JZ)Lcom/google/android/gms/internal/ads/zzfsa;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzc:Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_12
    move-exception p1

    goto :goto_1f

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsd;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_12

    throw p1
.end method

.method public final zzj()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzg(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzf(Z)V

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return-void

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_e

    throw v1
.end method
