# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzemy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Li2/b;

.field private final zzb:J

.field private final zzc:LP1/a;


# direct methods
.method public constructor <init>(Li2/b;JLP1/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Li2/b;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzc:LP1/a;

    .line 8
    check-cast p4, LP1/b;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:J

    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzc:LP1/a;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:J

    .line 5
    check-cast v0, LP1/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-gez v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method
