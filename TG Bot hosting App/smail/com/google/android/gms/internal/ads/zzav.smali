# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzau;


# direct methods
.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzau;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

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
    if-eqz p1, :cond_1d

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzav;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    .line 23
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const-wide v1, -0x7fffffff7fffffffL  # -1.060997896E-314

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "entries="

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzau;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final varargs zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    array-length v3, v1

    .line 12
    add-int v4, v3, v0

    .line 14
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzau;

    .line 24
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 32
    return-object v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
