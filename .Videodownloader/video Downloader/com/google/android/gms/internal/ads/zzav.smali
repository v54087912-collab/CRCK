# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzav;
.super Ljava/lang/Object;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzau;


# direct methods
.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzav;

    if-eq v3, v2, :cond_10

    goto :goto_1d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzav;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, -0x7fffffff7fffffffL  # -1.060997896E-314

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzau;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final varargs zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 7

    array-length v0, p1

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    array-length v3, v1

    add-int v4, v3, v0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzau;

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    return-object v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:[Lcom/google/android/gms/internal/ads/zzau;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    return-object p1
.end method
