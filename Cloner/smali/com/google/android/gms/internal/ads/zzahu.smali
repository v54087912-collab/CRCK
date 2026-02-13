# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:I

.field private final zze:J

.field private final zzf:J

.field private final zzg:[J
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .registers 10
    .param p9  # [J
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:J

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:I

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    .line 10
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:J

    .line 14
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:[J

    .line 16
    const-wide/16 p3, -0x1

    .line 18
    cmp-long p5, p7, p3

    .line 20
    if-nez p5, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    add-long p3, p1, p7

    .line 25
    :goto_18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:J

    .line 27
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaht;J)Lcom/google/android/gms/internal/ads/zzahu;
    .registers 13
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaht;->zza()J

    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v2, v4, v0

    .line 12
    if-nez v2, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v2, v7, v0

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:[J

    .line 26
    if-nez v9, :cond_1d

    .line 28
    :cond_1b
    move-wide v1, p1

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 36
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    .line 38
    move-wide v1, p1

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(JIJIJ[J)V

    .line 42
    return-object v0

    .line 43
    :goto_2a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 49
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    .line 51
    const-wide/16 v7, -0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(JIJIJ[J)V

    .line 57
    return-object v0
.end method

.method private final zzf(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v0, v0, v2

    .line 6
    const-wide/16 v2, 0x64

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 3
    return v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_51

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-gtz v2, :cond_11

    .line 17
    goto :goto_51

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:[J

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:J

    .line 26
    const-wide/high16 v3, 0x4070000000000000L  # 256.0

    .line 28
    mul-double p1, p1, v3

    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzahu;->zzf(I)J

    .line 41
    move-result-wide v2

    .line 42
    aget-wide v4, v0, v1

    .line 44
    add-int/lit8 v6, v1, 0x1

    .line 46
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzahu;->zzf(I)J

    .line 49
    move-result-wide v7

    .line 50
    const/16 v9, 0x63

    .line 52
    if-ne v1, v9, :cond_38

    .line 54
    const-wide/16 v0, 0x100

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    aget-wide v9, v0, v6

    .line 59
    move-wide v0, v9

    .line 60
    :goto_3b
    cmp-long v6, v4, v0

    .line 62
    if-nez v6, :cond_42

    .line 64
    const-wide/16 p1, 0x0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    long-to-double v9, v4

    .line 68
    sub-double/2addr p1, v9

    .line 69
    sub-long/2addr v0, v4

    .line 70
    long-to-double v0, v0

    .line 71
    div-double/2addr p1, v0

    .line 72
    :goto_47
    sub-long/2addr v7, v2

    .line 73
    long-to-double v0, v7

    .line 74
    mul-double p1, p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v2

    .line 81
    return-wide p1

    .line 82
    :cond_51
    :goto_51
    const-wide/16 p1, 0x0

    .line 84
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahu;->zzh()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:J

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:I

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadg;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadj;

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr p1, v5

    .line 19
    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 22
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 25
    return-object v3

    .line 26
    :cond_19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    .line 28
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    long-to-double v0, p1

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    .line 39
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 41
    mul-double v0, v0, v4

    .line 43
    long-to-double v2, v2

    .line 44
    div-double/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    const-wide/high16 v6, 0x4070000000000000L  # 256.0

    .line 49
    cmpg-double v8, v0, v2

    .line 51
    if-gtz v8, :cond_35

    .line 53
    goto :goto_56

    .line 54
    :cond_35
    cmpl-double v2, v0, v4

    .line 56
    if-ltz v2, :cond_3b

    .line 58
    move-wide v2, v6

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    double-to-int v2, v0

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:[J

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    aget-wide v4, v3, v2

    .line 68
    long-to-double v4, v4

    .line 69
    const/16 v8, 0x63

    .line 71
    if-ne v2, v8, :cond_4a

    .line 73
    move-wide v8, v6

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    add-int/lit8 v8, v2, 0x1

    .line 77
    aget-wide v8, v3, v8

    .line 79
    long-to-double v8, v8

    .line 80
    :goto_4f
    int-to-double v2, v2

    .line 81
    sub-double/2addr v0, v2

    .line 82
    sub-double/2addr v8, v4

    .line 83
    mul-double v8, v8, v0

    .line 85
    add-double v2, v8, v4

    .line 87
    :goto_56
    div-double/2addr v2, v6

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:J

    .line 90
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:I

    .line 92
    long-to-double v5, v0

    .line 93
    mul-double v2, v2, v5

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v5, -0x1

    .line 101
    add-long/2addr v0, v5

    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 105
    move-result-wide v0

    .line 106
    int-to-long v2, v4

    .line 107
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 110
    move-result-wide v0

    .line 111
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:J

    .line 113
    add-long/2addr v2, v0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 118
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 121
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 124
    return-object v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:[J

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
