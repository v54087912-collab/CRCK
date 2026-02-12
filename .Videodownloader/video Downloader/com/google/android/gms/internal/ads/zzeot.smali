# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;


# instance fields
.field public final zza:LN5/e;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(LN5/e;JLcom/google/android/gms/common/util/Clock;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:LN5/e;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Lcom/google/android/gms/common/util/Clock;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:J

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
