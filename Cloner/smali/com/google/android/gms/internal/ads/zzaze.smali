# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:J

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaze;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaze;

    .line 11
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaze;->zza:J

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:J

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_1a

    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaze;->zzc:I

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzc:I

    .line 23
    if-ne p1, v1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:J

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method
