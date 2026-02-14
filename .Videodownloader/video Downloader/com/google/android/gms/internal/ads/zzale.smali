# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Landroid/util/SparseArray;

.field public final zzd:Landroid/util/SparseArray;

.field public final zze:Landroid/util/SparseArray;

.field public final zzf:Landroid/util/SparseArray;

.field public final zzg:Landroid/util/SparseArray;

.field public zzh:Lcom/google/android/gms/internal/ads/zzaky;

.field public zzi:Lcom/google/android/gms/internal/ads/zzala;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:Landroid/util/SparseArray;

    return-void
.end method
