# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzxt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyw;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbm;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzz;

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    move p3, v0

    :goto_19
    array-length v1, p2

    if-ge p3, v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_19

    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzxs;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    :goto_39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    if-ge v0, p2, :cond_4c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbm;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_4c
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_29

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    :cond_15
    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    return-object v0
.end method

.method public final zze(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzf()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final zzg(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final zzh()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    array-length v0, v0

    return v0
.end method
