# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Landroid/util/SparseArray;

.field public final zzd:Landroid/util/SparseArray;

.field public final zze:Landroid/util/SparseArray;

.field public final zzf:Landroid/util/SparseArray;

.field public final zzg:Landroid/util/SparseArray;

.field public zzh:Lcom/google/android/gms/internal/ads/zzakg;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzi:Lcom/google/android/gms/internal/ads/zzaki;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:I

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zze:Landroid/util/SparseArray;

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:Landroid/util/SparseArray;

    .line 43
    return-void
.end method
