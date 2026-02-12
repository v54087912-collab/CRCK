# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgxr;
.super Lcom/google/android/gms/internal/ads/zzgxs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzc:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzc:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
