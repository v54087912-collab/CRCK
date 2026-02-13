# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgao;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[I

.field final zzb:I

.field final zzc:I


# direct methods
.method public constructor <init>([III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zza([IIII)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgao;

    .line 7
    if-eqz v1, :cond_30

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgao;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 17
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 19
    sub-int/2addr v3, v4

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v3, v1, :cond_2f

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v1, :cond_2e

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 29
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 31
    add-int/2addr v5, v3

    .line 32
    aget v4, v4, v5

    .line 34
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 36
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 38
    add-int/2addr v6, v3

    .line 39
    aget v5, v5, v6

    .line 41
    if-eq v4, v5, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return v0

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const-string v1, "index"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->zza(IILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget p1, v0, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 6
    if-ge v0, v2, :cond_11

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 12
    aget v2, v2, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zza([IIII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 18
    add-int/2addr v3, v1

    .line 19
    :goto_12
    if-lt v3, v2, :cond_1c

    .line 21
    aget v4, v0, v3

    .line 23
    if-ne v4, p1, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v3, v3, -0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    const/4 v3, -0x1

    .line 30
    :goto_1d
    if-ltz v3, :cond_23

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 34
    sub-int/2addr v3, p1

    .line 35
    return v3

    .line 36
    :cond_23
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    const-string v1, "index"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->zza(IILjava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 17
    add-int/2addr v1, p1

    .line 18
    aget p1, v0, v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 27
    aput p2, v0, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzi(III)V

    .line 9
    if-ne p1, p2, :cond_d

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 18
    add-int/2addr p2, v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgao;

    .line 22
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgao;-><init>([III)V

    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    mul-int/lit8 v0, v0, 0x5

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/16 v0, 0x5b

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 22
    aget v0, v0, v2

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    .line 29
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    .line 33
    if-ge v0, v2, :cond_2f

    .line 35
    const-string v2, ", "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 42
    aget v2, v2, v0

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    const/16 v0, 0x5d

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
