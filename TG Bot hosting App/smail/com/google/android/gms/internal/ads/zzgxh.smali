# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgxh;
.super Lcom/google/android/gms/internal/ads/zzgvk;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzgxo;
.implements Lcom/google/android/gms/internal/ads/zzgza;


# static fields
.field private static final zza:[I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxh;


# instance fields
.field private zzc:[I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgxh;->zza:[I

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgxh;-><init>([IIZ)V

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgxh;->zzb:Lcom/google/android/gms/internal/ads/zzgxh;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxh;->zza:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxh;-><init>([IIZ)V

    return-void
.end method

.method private constructor <init>([IIZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxh;->zzb:Lcom/google/android/gms/internal/ads/zzgxh;

    return-object v0
.end method

.method private static zzk(I)I
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0xa

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lg0/a;->e(IIIII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final zzl(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 3
    const-string v1, "Index:"

    .line 5
    const-string v2, ", Size:"

    .line 7
    invoke-static {p1, v0, v1, v2}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final zzm(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzl(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvk;->zzdG()V

    if-ltz p1, :cond_42

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    if-gt p1, v0, :cond_42

    add-int/lit8 v1, p1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_1b

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    .line 7
    :cond_1b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxh;->zzk(I)I

    move-result v0

    .line 8
    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    sub-int/2addr v3, p1

    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 11
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 12
    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzl(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzi(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvk;->zzdG()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxt;->zzb:[B

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvk;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_41

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2d

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 50
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return v0

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvk;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 29
    if-ge v1, v2, :cond_2a

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 33
    aget v2, v2, v1

    .line 35
    aget v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzm(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 6
    aget p1, v0, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 5
    if-ge v0, v2, :cond_10

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 11
    aget v2, v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1b

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 20
    aget v3, v3, v2

    .line 22
    if-ne v3, p1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvk;->zzdG()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzm(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 9
    aget v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_18

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvk;->zzdG()V

    .line 4
    if-lt p2, p1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zze(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    return v0
.end method

.method public final zzd(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzm(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 6
    aget p1, v0, p1

    .line 8
    return p1
.end method

.method public final zze(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvk;->zzdG()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzm(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 9
    aget v1, v0, p1

    .line 11
    aput p2, v0, p1

    .line 13
    return v1
.end method

.method public final bridge synthetic zzf(I)Lcom/google/android/gms/internal/ads/zzgxs;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzh(I)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzgxo;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 3
    if-lt p1, v0, :cond_18

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxh;->zza:[I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxh;-><init>([IIZ)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public final zzi(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvk;->zzdG()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 8
    array-length v1, v1

    .line 9
    if-ne v0, v1, :cond_1a

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzk(I)I

    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzd:I

    .line 35
    aput p1, v0, v1

    .line 37
    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    if-eqz v0, :cond_18

    .line 9
    :goto_8
    if-ge v0, p1, :cond_f

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzk(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_8

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 24
    return-void

    .line 25
    :cond_18
    const/16 v0, 0xa

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [I

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxh;->zzc:[I

    .line 35
    return-void
.end method
