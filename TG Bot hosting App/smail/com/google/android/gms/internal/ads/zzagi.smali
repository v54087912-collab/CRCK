# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzagi;
.super Lcom/google/android/gms/internal/ads/zzagf;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:[I

.field public final zze:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .registers 7

    .line 1
    const-string v0, "MLLT"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzc:I

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzd:[I

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzagi;->zze:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzagi;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_39

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagi;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 23
    if-ne v2, v3, :cond_39

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 29
    if-ne v2, v3, :cond_39

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzc:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagi;->zzc:I

    .line 35
    if-ne v2, v3, :cond_39

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzd:[I

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagi;->zzd:[I

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_39

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zze:[I

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagi;->zze:[I

    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzd:[I

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzc:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zze:[I

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
