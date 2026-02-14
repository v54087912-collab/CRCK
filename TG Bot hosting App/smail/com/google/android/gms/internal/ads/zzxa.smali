# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzxa;->zza:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_1d

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 25
    cmp-long p1, v3, v5

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
