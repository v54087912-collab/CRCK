# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzxs;
.super Lcom/google/android/gms/internal/ads/zzbs;
.source "SourceFile"


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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbs;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzye;)V
    .registers 8

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs;-><init>(Lcom/google/android/gms/internal/ads/zzbt;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzG:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzI:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzP:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzQ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzR:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Lcom/google/android/gms/internal/ads/zzxt;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_29
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 7
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(Lcom/google/android/gms/internal/ads/zzxt;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    return p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Z

    return p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Z

    return p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzxs;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzxs;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Z

    return p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zzw(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzxs;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs;->zzj(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbs;

    .line 4
    return-object p0
.end method

.method public final zzx(IZ)Lcom/google/android/gms/internal/ads/zzxs;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    if-eqz p2, :cond_12

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    :goto_17
    return-object p0
.end method
