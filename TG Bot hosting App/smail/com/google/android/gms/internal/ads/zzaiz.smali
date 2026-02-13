# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaja;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 27
    return-void
.end method

.method private final zzf(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 4
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    .line 12
    if-ge v2, v4, :cond_1a

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzf:[I

    .line 20
    aget v1, v1, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    :cond_1a
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzed;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaja;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Z

    .line 17
    return-void
.end method

.method public final zzd()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const v2, 0xfe01

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 39
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 14
    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_99

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 21
    if-gez v0, :cond_4e

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(Lcom/google/android/gms/internal/ads/zzacw;J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaja;->zza:I

    .line 48
    and-int/2addr v0, v2

    .line 49
    if-ne v0, v2, :cond_42

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzf(I)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v1

    .line 68
    :goto_43
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzacz;->zze(Lcom/google/android/gms/internal/ads/zzacw;I)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    return v1

    .line 79
    :cond_4e
    :goto_4e
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzf(I)I

    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 85
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 87
    add-int/2addr v3, v4

    .line 88
    if-lez v0, :cond_8e

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 109
    move-result v4

    .line 110
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzd(Lcom/google/android/gms/internal/ads/zzacw;[BII)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_74

    .line 116
    return v1

    .line 117
    :cond_74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v0

    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 129
    add-int/lit8 v4, v3, -0x1

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzf:[I

    .line 133
    aget v0, v0, v4

    .line 135
    const/16 v4, 0xff

    .line 137
    if-eq v0, v4, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v1

    .line 141
    :goto_8c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Z

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 145
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    .line 147
    if-ne v3, v0, :cond_95

    .line 149
    const/4 v3, -0x1

    .line 150
    :cond_95
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 152
    goto/16 :goto_d

    .line 154
    :cond_99
    return v2
.end method
