# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzado;->zzd(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_a2

    .line 9
    :cond_8
    ushr-int/lit8 v0, p1, 0x13

    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_a2

    .line 16
    ushr-int/lit8 v3, p1, 0x11

    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_a2

    .line 21
    ushr-int/lit8 v4, p1, 0xc

    .line 23
    const/16 v5, 0xf

    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_a2

    .line 28
    if-eq v4, v5, :cond_a2

    .line 30
    ushr-int/lit8 v5, p1, 0xa

    .line 32
    and-int/2addr v5, v1

    .line 33
    if-eq v5, v1, :cond_a2

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 39
    rsub-int/lit8 v6, v3, 0x3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzado;->zzk()[Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    aget-object v6, v7, v6

    .line 47
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzado;->zzj()[I

    .line 52
    move-result-object v6

    .line 53
    aget v5, v6, v5

    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v0, v6, :cond_40

    .line 60
    div-int/lit8 v5, v5, 0x2

    .line 62
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    if-nez v0, :cond_46

    .line 67
    div-int/lit8 v5, v5, 0x4

    .line 69
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 71
    :cond_46
    :goto_46
    ushr-int/lit8 v7, p1, 0x9

    .line 73
    and-int/2addr v7, v2

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzado;->zza(II)I

    .line 77
    move-result v8

    .line 78
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 80
    if-ne v3, v1, :cond_6b

    .line 82
    if-ne v0, v1, :cond_5a

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzado;->zze()[I

    .line 87
    move-result-object v0

    .line 88
    aget v0, v0, v4

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzado;->zzi()[I

    .line 94
    move-result-object v0

    .line 95
    aget v0, v0, v4

    .line 97
    :goto_60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 107
    goto :goto_99

    .line 108
    :cond_6b
    const/16 v8, 0x90

    .line 110
    if-ne v0, v1, :cond_87

    .line 112
    if-ne v3, v6, :cond_78

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzado;->zzf()[I

    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v4

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzado;->zzg()[I

    .line 124
    move-result-object v0

    .line 125
    aget v0, v0, v4

    .line 127
    :goto_7e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    .line 129
    invoke-static {v0, v8, v5, v7}, Lg0/a;->d(IIII)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 135
    goto :goto_99

    .line 136
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzado;->zzh()[I

    .line 139
    move-result-object v0

    .line 140
    aget v0, v0, v4

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    .line 144
    if-ne v3, v2, :cond_93

    .line 146
    const/16 v8, 0x48

    .line 148
    :cond_93
    invoke-static {v8, v0, v5, v7}, Lg0/a;->d(IIII)I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 154
    :goto_99
    shr-int/lit8 p1, p1, 0x6

    .line 156
    and-int/2addr p1, v1

    .line 157
    if-ne p1, v1, :cond_9f

    .line 159
    move v6, v2

    .line 160
    :cond_9f
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 162
    return v2

    .line 163
    :cond_a2
    :goto_a2
    const/4 p1, 0x0

    .line 164
    return p1
.end method
