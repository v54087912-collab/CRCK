# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzxg;
.super Lcom/google/android/gms/internal/ads/zzch;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzx()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzch;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzch;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzv(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zzf(IIZ)Lcom/google/android/gms/internal/ads/zzch;

    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzx()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;Lcom/google/android/gms/internal/ads/zzxf;)V
    .registers 8

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Lcom/google/android/gms/internal/ads/zzci;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzC:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzE:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzG:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzL:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzP:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/internal/ads/zzxi;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 15
    :goto_29
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 16
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(Lcom/google/android/gms/internal/ads/zzxi;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzxg;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzh:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzxg;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzxg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzxg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzxg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzxg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzxg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzxg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzxg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Z

    .line 3
    return p0
.end method

.method private final zzx()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zzp(IZ)Lcom/google/android/gms/internal/ads/zzxg;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_12

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzi:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    return-object p0
.end method
