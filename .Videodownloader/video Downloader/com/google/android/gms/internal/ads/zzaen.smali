# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a0

    :cond_8
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a0

    ushr-int/lit8 v3, p1, 0x11

    and-int/2addr v3, v1

    if-eqz v3, :cond_a0

    ushr-int/lit8 v4, p1, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_a0

    if-eq v4, v5, :cond_a0

    ushr-int/lit8 v5, p1, 0xa

    and-int/2addr v5, v1

    if-eq v5, v1, :cond_a0

    add-int/lit8 v4, v4, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    rsub-int/lit8 v6, v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzk()[Ljava/lang/String;

    move-result-object v7

    aget-object v6, v7, v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzj()[I

    move-result-object v6

    aget v5, v6, v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_40

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    goto :goto_46

    :cond_40
    if-nez v0, :cond_46

    div-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    :cond_46
    :goto_46
    ushr-int/lit8 v7, p1, 0x9

    and-int/2addr v7, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    if-ne v3, v1, :cond_6b

    if-ne v0, v1, :cond_5a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zze()[I

    move-result-object v0

    aget v0, v0, v4

    goto :goto_60

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzi()[I

    move-result-object v0

    aget v0, v0, v4

    :goto_60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v5

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    goto :goto_97

    :cond_6b
    const/16 v8, 0x90

    if-ne v0, v1, :cond_86

    if-ne v3, v6, :cond_78

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf()[I

    move-result-object v0

    aget v0, v0, v4

    goto :goto_7e

    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()[I

    move-result-object v0

    aget v0, v0, v4

    :goto_7e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    mul-int/2addr v0, v8

    div-int/2addr v0, v5

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    goto :goto_97

    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzh()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    if-ne v3, v2, :cond_92

    const/16 v8, 0x48

    :cond_92
    mul-int/2addr v8, v0

    div-int/2addr v8, v5

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    :goto_97
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_9d

    move v6, v2

    :cond_9d
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return v2

    :cond_a0
    :goto_a0
    const/4 p1, 0x0

    return p1
.end method
