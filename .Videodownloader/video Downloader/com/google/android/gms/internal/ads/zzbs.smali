# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbs;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbm;

.field private final zzc:Z

.field private final zzd:[I

.field private final zze:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbm;Z[I[Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zza:I

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_11

    array-length v1, p4

    if-ne v0, v1, :cond_11

    move v1, v2

    goto :goto_12

    :cond_11
    move v1, v3

    :goto_12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    if-eqz p2, :cond_1c

    if-le v0, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:[Z

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

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzbs;

    if-eq v3, v2, :cond_10

    goto :goto_37

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzc:Z

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzd:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:[Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbs;->zze:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_37

    return v0

    :cond_37
    :goto_37
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:[I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:[Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:I

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:[Z

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_11

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    move v2, v5

    goto :goto_11

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    :goto_11
    return v2
.end method

.method public final zzd(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:[Z

    aget-boolean p1, v0, p1

    return p1
.end method
