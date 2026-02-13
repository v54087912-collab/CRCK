.class public final Lcom/google/android/gms/internal/ads/s62;
.super Lcom/google/android/gms/internal/ads/k42;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final n:[Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/ads/s62;


# instance fields
.field public l:[Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/ads/s62;->n:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/s62;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/s62;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/ads/s62;->o:Lcom/google/android/gms/internal/ads/s62;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/k42;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(I)Lcom/google/android/gms/internal/ads/u52;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    if-lt p1, v0, :cond_18

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/ads/s62;->n:[Ljava/lang/Object;

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/s62;

    iget v1, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/s62;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    if-ltz p1, :cond_44

    iget v0, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    if-gt p1, v0, :cond_44

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_15
    mul-int/lit8 v3, v3, 0x3

    .line 1
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s62;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1e

    mul-int/lit8 v1, v1, 0x3

    .line 3
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final d(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s62;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v1, "Index:"

    .line 29
    const-string v2, ", Size:"

    .line 31
    invoke-static {v3, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s62;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s62;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s62;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/s62;->m:I

    return v0
.end method
