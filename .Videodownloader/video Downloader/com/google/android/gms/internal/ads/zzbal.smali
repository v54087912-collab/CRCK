# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbal;
.super Ljava/lang/Object;


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbal;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbal;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbal;->zza:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_18

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:J

    long-to-int v0, v0

    return v0
.end method
