# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfsg;
.super Ljava/lang/Object;


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzfsg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsb;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsg;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsg;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsg;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsg;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsg;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfsa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class p1, Lcom/google/android/gms/internal/ads/zzfsg;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    const-string v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsc;->zze(Ljava/lang/String;)V

    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsc;->zze(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method
