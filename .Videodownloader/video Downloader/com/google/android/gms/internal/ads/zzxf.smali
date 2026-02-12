# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzxf;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdn;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxe;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    if-gtz v0, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    add-int/2addr v0, v1

    goto :goto_7

    :cond_1a
    :goto_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_36

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_36

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    goto :goto_1a

    :cond_36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(ILjava/lang/Object;)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_3f

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt p1, v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v2

    :goto_2c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    if-ne v4, p1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final zze(I)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_29

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt p1, v3, :cond_29

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    if-lez v0, :cond_27

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    :cond_27
    move v0, v2

    goto :goto_1

    :cond_29
    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
