.class public final Lcom/google/android/gms/internal/ads/gn1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final k:[I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(II[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    .line 13
    :goto_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    .line 15
    if-ge v0, v1, :cond_1e

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    .line 19
    aget v1, v1, v0

    .line 21
    if-ne v1, p1, :cond_1b

    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq v0, p1, :cond_1e

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/gn1;

    if-eqz v1, :cond_2e

    check-cast p1, Lcom/google/android/gms/internal/ads/gn1;

    iget v1, p1, Lcom/google/android/gms/internal/ads/gn1;->m:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/gn1;->l:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2d

    move v1, v5

    :goto_18
    if-ge v1, v3, :cond_2c

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    add-int v7, v4, v1

    aget v6, v6, v7

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    add-int v8, v2, v1

    aget v7, v7, v8

    if-eq v6, v7, :cond_29

    return v5

    :cond_29
    add-int/lit8 v1, v1, 0x1

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
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lr3/c;->I1(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    if-ge v0, v2, :cond_11

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    .line 14
    move v2, v0

    .line 15
    :goto_e
    iget v3, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    .line 17
    if-ge v2, v3, :cond_1c

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    .line 21
    aget v3, v3, v2

    .line 23
    if-ne v3, p1, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    move v2, v1

    .line 30
    :goto_1d
    if-ltz v2, :cond_21

    .line 32
    sub-int/2addr v2, v0

    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_21

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    add-int/2addr v0, v1

    :goto_e
    iget v2, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    if-lt v0, v2, :cond_1c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_1c
    move v0, v1

    :goto_1d
    if-ltz v0, :cond_21

    sub-int/2addr v0, v2

    return v0

    :cond_21
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    sub-int/2addr v0, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lr3/c;->I1(II)V

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    aget v0, p1, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    invoke-static {v0, v1, v2}, Landroid/net/a;->n([III)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lr3/c;->L1(III)V

    if-ne p1, p2, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance p2, Lcom/google/android/gms/internal/ads/gn1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/gn1;-><init>(II[I)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    sub-int v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    aget v4, v2, v1

    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_25

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v1

    goto :goto_16

    :cond_25
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
