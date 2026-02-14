# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Landroid/media/AudioTimestamp;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/AudioTrack;

    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Landroid/media/AudioTimestamp;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:J

    return-wide v0
.end method

.method public final zzb()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Landroid/media/AudioTimestamp;

    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzc()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/AudioTrack;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Landroid/media/AudioTimestamp;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Landroid/media/AudioTimestamp;

    .line 13
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:J

    .line 17
    cmp-long v3, v3, v1

    .line 19
    if-lez v3, :cond_1b

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:J

    .line 23
    const-wide/16 v5, 0x1

    .line 25
    add-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:J

    .line 28
    :cond_1b
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:J

    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:J

    .line 32
    add-long/2addr v1, v3

    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:J

    .line 35
    const/16 v5, 0x20

    .line 37
    shl-long/2addr v3, v5

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:J

    .line 41
    :cond_28
    return v0
.end method
