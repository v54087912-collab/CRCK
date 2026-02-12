# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzyh;
.super Lcom/google/android/gms/internal/ads/zzbq;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbq;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyt;)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Lcom/google/android/gms/internal/ads/zzbr;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zza(Lcom/google/android/gms/internal/ads/zzyi;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_29
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(Lcom/google/android/gms/internal/ads/zzyi;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    return p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    return p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    return p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    return p0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyh;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzyh;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    return p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    return p0
.end method


# virtual methods
.method protected final zzw(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzyh;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzbq;

    return-object p0
.end method

.method public final zzx(IZ)Lcom/google/android/gms/internal/ads/zzyh;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-ne v1, p2, :cond_9

    goto :goto_13

    :cond_9
    if-eqz p2, :cond_10

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_13
    return-object p0
.end method
