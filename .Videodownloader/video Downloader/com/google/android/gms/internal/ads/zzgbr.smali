# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:[I

.field private final zzb:I


# direct methods
.method private constructor <init>([III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:I

    return-void
.end method

.method public static zzb([I)Lcom/google/android/gms/internal/ads/zzgbr;
    .registers 4

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>([III)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgbr;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:I

    if-ne v1, v3, :cond_24

    move v3, v2

    :goto_13
    if-ge v3, v1, :cond_23

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgbr;->zza(I)I

    move-result v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzgbr;->zza(I)I

    move-result v5

    if-eq v4, v5, :cond_20

    return v2

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    return v0

    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:I

    if-ge v0, v2, :cond_10

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:I

    if-eqz v0, :cond_32

    mul-int/lit8 v1, v0, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_19
    if-ge v3, v0, :cond_28

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v0, "[]"

    return-object v0
.end method

.method public final zza(I)I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:[I

    aget p1, v0, p1

    return p1
.end method
