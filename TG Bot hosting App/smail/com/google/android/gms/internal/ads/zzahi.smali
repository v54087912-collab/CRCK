# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadn;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;JJ[JII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahi;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    and-int/lit8 v3, v0, 0x2

    .line 18
    if-eqz v3, :cond_19

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 23
    move-result-wide v3

    .line 24
    :goto_17
    move-wide v9, v3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-wide/16 v3, -0x1

    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    and-int/lit8 v3, v0, 0x4

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_34

    .line 34
    const/16 v3, 0x64

    .line 36
    new-array v5, v3, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    if-ge v6, v3, :cond_32

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    aput-wide v7, v5, v6

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_26

    .line 51
    :cond_32
    move-object v11, v5

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    move-object v11, v3

    .line 55
    :goto_36
    and-int/lit8 v0, v0, 0x8

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x18

    .line 68
    if-lt v0, v3, :cond_55

    .line 70
    const/16 v0, 0x15

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 78
    move-result p1

    .line 79
    shr-int/lit8 v2, p1, 0xc

    .line 81
    and-int/lit16 p1, p1, 0xfff

    .line 83
    move v13, p1

    .line 84
    move v12, v2

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v12, v2

    .line 87
    move v13, v12

    .line 88
    :goto_57
    int-to-long v7, v1

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzadn;JJ[JII)V

    .line 96
    return-object p1
.end method


# virtual methods
.method public final zza()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_1d

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v4, v0, v4

    .line 13
    if-nez v4, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 18
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 20
    int-to-long v5, v5

    .line 21
    mul-long/2addr v0, v5

    .line 22
    add-long/2addr v0, v2

    .line 23
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    :goto_1d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    return-wide v0
.end method
