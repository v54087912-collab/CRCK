# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:I

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwc;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 10
    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 12
    if-gtz v0, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1a

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    :goto_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-ge v0, v2, :cond_38

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_38

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzc(ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_17

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_43

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 50
    if-ne v0, p1, :cond_43

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v3

    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final zzd()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    return-void
.end method

.method public final zze(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ge v0, v1, :cond_2f

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v1

    .line 20
    if-lt p1, v1, :cond_2f

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzdn;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 40
    if-lez v0, :cond_2d

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    .line 46
    :cond_2d
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
