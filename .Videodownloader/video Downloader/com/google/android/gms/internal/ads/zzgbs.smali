# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgbs;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[I

.field final zzb:I

.field final zzc:I


# direct methods
.method constructor <init>([III)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zza([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgbs;

    if-eqz v1, :cond_2e

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2d

    move v3, v5

    :goto_18
    if-ge v3, v1, :cond_2c

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    add-int v7, v2, v3

    aget v6, v6, v7

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    add-int v8, v4, v3

    aget v7, v7, v8

    if-eq v6, v7, :cond_29

    return v5

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2c
    return v0

    :cond_2d
    return v5

    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    sub-int/2addr v0, v1

    const-string v2, "index"

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    if-ge v0, v2, :cond_11

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zza([IIII)I

    move-result p1

    if-ltz p1, :cond_18

    sub-int/2addr p1, v1

    return p1

    :cond_18
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 7

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    add-int/2addr v3, v1

    :goto_12
    if-lt v3, v2, :cond_1c

    aget v4, v0, v3

    if-ne v4, p1, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_1c
    move v3, v1

    :goto_1d
    if-ltz v3, :cond_21

    sub-int/2addr v3, v2

    return v3

    :cond_21
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    sub-int/2addr v0, v1

    check-cast p2, Ljava/lang/Integer;

    const-string v2, "index"

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z;->a([IIII)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzk(III)V

    if-ne p1, p2, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgbs;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>([III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zzb:I

    sub-int v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:[I

    aget v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_28

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_28
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
