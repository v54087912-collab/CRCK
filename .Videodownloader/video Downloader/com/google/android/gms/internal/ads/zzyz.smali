# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:[I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzc:[I

.field private final zzd:[[[I

.field private final zze:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzxk;[I[[[ILcom/google/android/gms/internal/ads/zzxk;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:[Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzc:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyz;->zze:Lcom/google/android/gms/internal/ads/zzxk;

    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .registers 12

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:[Lcom/google/android/gms/internal/ads/zzxk;

    aget-object v0, p3, p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_f
    if-ge v3, v0, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    add-int/lit8 v5, v4, 0x1

    aput v3, v1, v4

    move v4, v5

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_26
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x10

    move v4, v2

    move v5, v3

    move v3, v4

    :goto_30
    array-length v6, v0

    if-ge v2, v6, :cond_60

    aget v6, v0, v2

    aget-object v7, p3, p1

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_47

    move-object v1, v6

    goto :goto_4e

    :cond_47
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    :goto_4e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x18

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_30

    :cond_60
    if-eqz v3, :cond_6b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzc:[I

    aget p1, p2, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_6b
    return v5
.end method

.method public final zzb(III)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    return p1
.end method

.method public final zzc(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzxk;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:[Lcom/google/android/gms/internal/ads/zzxk;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zze:Lcom/google/android/gms/internal/ads/zzxk;

    return-object v0
.end method
