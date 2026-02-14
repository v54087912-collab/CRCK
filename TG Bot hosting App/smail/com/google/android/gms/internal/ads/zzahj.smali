# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahg;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:I

.field private final zze:J

.field private final zzf:J

.field private final zzg:[J


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_16

    goto :goto_18

    :cond_16
    add-long p3, p1, p7

    :goto_18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:J

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahi;J)Lcom/google/android/gms/internal/ads/zzahj;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahi;->zza()J

    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v0, v4, v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v0, v7, v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:[J

    .line 26
    if-nez v9, :cond_1c

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 31
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahj;

    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    .line 37
    move-object v0, v10

    .line 38
    move-wide v1, p1

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JIJIJ[J)V

    .line 42
    return-object v10

    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 45
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahj;

    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 49
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    .line 51
    const-wide/16 v7, -0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v0, v10

    .line 55
    move-wide v1, p1

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JIJIJ[J)V

    .line 59
    return-object v10
.end method

.method private final zzf(I)J
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:J

    return-wide v0
.end method

.method public final zze(J)J
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-gtz v0, :cond_11

    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:[J

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:J

    .line 26
    const-wide/high16 v3, 0x4070000000000000L  # 256.0

    .line 28
    mul-double/2addr p1, v3

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzf(I)J

    .line 40
    move-result-wide v2

    .line 41
    aget-wide v4, v0, v1

    .line 43
    add-int/lit8 v6, v1, 0x1

    .line 45
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzahj;->zzf(I)J

    .line 48
    move-result-wide v7

    .line 49
    const/16 v9, 0x63

    .line 51
    if-ne v1, v9, :cond_37

    .line 53
    const-wide/16 v0, 0x100

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    aget-wide v9, v0, v6

    .line 58
    move-wide v0, v9

    .line 59
    :goto_3a
    cmp-long v6, v4, v0

    .line 61
    if-nez v6, :cond_41

    .line 63
    const-wide/16 p1, 0x0

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    long-to-double v9, v4

    .line 67
    sub-double/2addr p1, v9

    .line 68
    sub-long/2addr v0, v4

    .line 69
    long-to-double v0, v0

    .line 70
    div-double/2addr p1, v0

    .line 71
    :goto_46
    sub-long/2addr v7, v2

    .line 72
    long-to-double v0, v7

    .line 73
    mul-double/2addr p1, v0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    move-result-wide p1

    .line 78
    add-long/2addr p1, v2

    .line 79
    return-wide p1

    .line 80
    :cond_4f
    :goto_4f
    const-wide/16 p1, 0x0

    .line 82
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzh()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:J

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzads;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadv;

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr p1, v5

    .line 19
    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 22
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 25
    return-object v3

    .line 26
    :cond_19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:J

    .line 28
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 30
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide p1

    .line 38
    long-to-double v0, p1

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:J

    .line 41
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 43
    mul-double/2addr v0, v4

    .line 44
    long-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmpg-double v6, v0, v2

    .line 50
    const-wide/high16 v7, 0x4070000000000000L  # 256.0

    .line 52
    if-gtz v6, :cond_36

    .line 54
    goto :goto_56

    .line 55
    :cond_36
    cmpl-double v2, v0, v4

    .line 57
    if-ltz v2, :cond_3c

    .line 59
    move-wide v2, v7

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    double-to-int v2, v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:[J

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    aget-wide v4, v3, v2

    .line 69
    long-to-double v4, v4

    .line 70
    const/16 v6, 0x63

    .line 72
    if-ne v2, v6, :cond_4b

    .line 74
    move-wide v9, v7

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    add-int/lit8 v6, v2, 0x1

    .line 78
    aget-wide v9, v3, v6

    .line 80
    long-to-double v9, v9

    .line 81
    :goto_50
    int-to-double v2, v2

    .line 82
    sub-double/2addr v0, v2

    .line 83
    sub-double/2addr v9, v4

    .line 84
    mul-double/2addr v9, v0

    .line 85
    add-double v2, v9, v4

    .line 87
    :goto_56
    div-double/2addr v2, v7

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:J

    .line 90
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    .line 92
    long-to-double v5, v0

    .line 93
    mul-double/2addr v2, v5

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v5, -0x1

    .line 100
    add-long/2addr v0, v5

    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    int-to-long v2, v4

    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 109
    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:J

    .line 112
    add-long/2addr v2, v0

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 117
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 120
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 123
    return-object v0
.end method

.method public final zzh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:[J

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
