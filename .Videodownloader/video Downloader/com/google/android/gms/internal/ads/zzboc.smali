# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzboc;
.super Lcom/google/android/gms/internal/ads/zzcar;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzboh;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcar;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzboc;)Lcom/google/android/gms/internal/ads/zzboh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .registers 4

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzc:Z

    if-eqz v1, :cond_1a

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    goto :goto_3e

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>(Lcom/google/android/gms/internal/ads/zzboc;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcan;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcan;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzboa;-><init>(Lcom/google/android/gms/internal/ads/zzboc;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbob;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Lcom/google/android/gms/internal/ads/zzboc;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_18

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_18

    throw v1
.end method
