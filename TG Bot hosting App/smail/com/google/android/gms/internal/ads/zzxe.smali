# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzz;

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;[II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p3, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p3, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:I

    .line 21
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    move p3, v0

    .line 26
    :goto_19
    array-length v1, p2

    .line 27
    if-ge p3, v1, :cond_29

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 31
    aget v2, p2, p3

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, p3

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 44
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxd;

    .line 46
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzxd;-><init>()V

    .line 49
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:I

    .line 54
    new-array p2, p2, [I

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    .line 58
    :goto_39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:I

    .line 60
    if-ge v0, p2, :cond_4c

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    .line 64
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    aget-object p3, p3, v0

    .line 68
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 71
    move-result p3

    .line 72
    aput p3, p2, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
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
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxe;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbo;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zze:I

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zze:I

    .line 22
    return v1

    .line 23
    :cond_16
    return v0
.end method

.method public final zza(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final zzc(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:I

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final zzd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:[I

    array-length v0, v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    return-object v0
.end method
