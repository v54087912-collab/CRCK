# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzeqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/common/util/concurrent/q1;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/q1;JLcom/google/android/gms/common/util/Clock;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/common/util/concurrent/q1;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:J

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:J

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-gez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method
