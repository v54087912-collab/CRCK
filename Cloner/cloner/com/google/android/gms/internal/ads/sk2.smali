.class public abstract Lcom/google/android/gms/internal/ads/sk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/om;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/gi2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/om;[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/om;

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/sk2;->b:I

    .line 21
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gi2;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 25
    move v0, v1

    .line 26
    :goto_19
    array-length v2, p2

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 29
    if-ge v0, v2, :cond_29

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk2;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 33
    aget v4, p2, v0

    .line 35
    aget-object v3, v3, v4

    .line 37
    aput-object v3, v2, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk2;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/rk2;->k:Lcom/google/android/gms/internal/ads/rk2;

    .line 46
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/sk2;->b:I

    .line 51
    new-array p1, p1, [I

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk2;->c:[I

    .line 55
    move p1, v1

    .line 56
    :goto_37
    iget p2, p0, Lcom/google/android/gms/internal/ads/sk2;->b:I

    .line 58
    if-ge p1, p2, :cond_53

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk2;->c:[I

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 64
    aget-object v0, v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_42
    array-length v4, v3

    .line 68
    if-ge v2, v4, :cond_4d

    .line 70
    aget-object v4, v3, v2

    .line 72
    if-ne v0, v4, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_42

    .line 78
    :cond_4d
    const/4 v2, -0x1

    .line 79
    :goto_4e
    aput v2, p2, p1

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_37

    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/om;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/om;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/gi2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->d:[Lcom/google/android/gms/internal/ads/gi2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->c:[I

    array-length v0, v0

    return v0
.end method

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
    check-cast p1, Lcom/google/android/gms/internal/ads/sk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/om;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/om;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk2;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sk2;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/sk2;->e:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/om;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk2;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/sk2;->e:I

    return v1

    :cond_16
    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/gi2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->d:[Lcom/google/android/gms/internal/ads/gi2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final r0(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/sk2;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk2;->c:[I

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

.method public final u(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->c:[I

    aget p1, v0, p1

    return p1
.end method
