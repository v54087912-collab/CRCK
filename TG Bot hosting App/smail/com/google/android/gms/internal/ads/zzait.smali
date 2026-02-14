# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaiv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzaiu;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzaiv;)Lcom/google/android/gms/internal/ads/zzajg;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzaiv;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajg;->zzf(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzaiv;)Lcom/google/android/gms/internal/ads/zzajg;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzajg;->zzg(J)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)J

    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v5, v1

    .line 30
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzaiv;)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v0, v3

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)J

    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, -0x1

    .line 69
    add-long/2addr v5, v7

    .line 70
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 72
    const-wide/16 v7, -0x7530

    .line 74
    add-long/2addr v0, v7

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzads;

    .line 85
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 87
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 90
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 93
    return-object v2
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
