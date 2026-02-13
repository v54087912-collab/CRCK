.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/x8;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/x8;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wi1;)Lcom/google/android/gms/internal/ads/x8;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_26

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_20

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/x8;

    .line 26
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 32
    move-object v3, v4

    .line 33
    :cond_20
    if-eqz v3, :cond_23

    .line 35
    return-object v3

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-object v3
.end method

.method public final b(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wi1;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v3, v2, :cond_41

    .line 18
    aget-object v5, v1, v3

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2a

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/x8;

    .line 36
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v5, 0x0

    .line 44
    :goto_2b
    if-eqz v5, :cond_3e

    .line 46
    array-length v6, v0

    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 49
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 52
    move-result v8

    .line 53
    if-gt v8, v6, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    aput-object v5, v0, v4

    .line 62
    move v4, v7

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;
    .registers 2

    .line 1
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r9;->d([Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/r9;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/r9;
    .registers 7

    .line 1
    array-length v0, p1

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/r9;

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    array-length v3, v2

    add-int v4, v3, v0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/r9;

    if-eq v3, v2, :cond_10

    goto :goto_1d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/r9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, -0x7fffffff7fffffffL  # -1.060997896E-314

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x8

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "entries="

    .line 24
    const-string v3, ""

    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
