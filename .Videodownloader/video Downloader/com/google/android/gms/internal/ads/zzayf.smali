# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzayf;
.super Lcom/google/android/gms/internal/ads/zzayk;


# static fields
.field private static volatile zzh:Ljava/lang/Long;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V
    .registers 14

    const-string v3, "+ySS/EYovSzthax5b5cNVBSw7OeHS3QqC5FfLg20T6g="

    const/16 v6, 0x21

    const-string v2, "AkswGwusnlvibekdTn6rp1TLruqBIpT26qUqw6ERX2GI+0q3NNodYWGNobvk/KA0"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzh:Ljava/lang/Long;

    if-nez v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzh:Ljava/lang/Long;

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzh:Ljava/lang/Long;

    goto :goto_1c

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit v0

    goto :goto_20

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    throw v1

    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v0

    :try_start_23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzh:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzT(J)Lcom/google/android/gms/internal/ads/zzast;

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_2e

    throw v1
.end method
