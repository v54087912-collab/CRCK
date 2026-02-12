# classes2.dex

.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/ads/internal/client/zzck;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;
    .registers 4

    sget-object v0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    if-nez v0, :cond_21

    const-class v0, Lcom/google/android/gms/ads/zzb;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->a()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzck;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    goto :goto_1d

    :catchall_1b
    move-exception p0

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit v0

    goto :goto_21

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1b

    throw p0

    :cond_21
    :goto_21
    sget-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    return-object p0
.end method
