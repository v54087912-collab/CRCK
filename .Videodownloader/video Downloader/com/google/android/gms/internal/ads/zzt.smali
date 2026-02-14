# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzt;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/util/SparseBooleanArray;

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zza:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzt;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zza:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzv;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzb:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zza:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/zzu;)V

    return-object v0
.end method
