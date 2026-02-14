# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanu;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanu;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:J

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:J

    .line 17
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    .line 23
    return-void
.end method

.method private final zzb(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:I

    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 13
    const-wide/32 v3, 0xf4240

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    .line 6
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 8
    int-to-long v2, v2

    .line 9
    mul-long/2addr v2, p1

    .line 10
    const-wide/32 v4, 0xf4240

    .line 13
    mul-long/2addr v0, v4

    .line 14
    div-long/2addr v2, v0

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:J

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    add-long/2addr v0, v4

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    .line 34
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 36
    int-to-long v2, v2

    .line 37
    mul-long/2addr v2, v0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(J)J

    .line 41
    move-result-wide v6

    .line 42
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:J

    .line 44
    add-long/2addr v8, v2

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 47
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 50
    cmp-long p1, v6, p1

    .line 52
    if-gez p1, :cond_58

    .line 54
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:J

    .line 56
    add-long/2addr p1, v4

    .line 57
    cmp-long p1, v0, p1

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    const-wide/16 p1, 0x1

    .line 64
    add-long/2addr v0, p1

    .line 65
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:J

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(J)J

    .line 72
    move-result-wide v4

    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 75
    int-to-long v6, v3

    .line 76
    mul-long/2addr v0, v6

    .line 77
    add-long/2addr v0, p1

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 80
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 85
    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 88
    return-object p2

    .line 89
    :cond_58
    :goto_58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 91
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 94
    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
