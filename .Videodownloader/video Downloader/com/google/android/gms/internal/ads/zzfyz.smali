# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfyz;
.super Lcom/google/android/gms/internal/ads/zzgaw;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyz;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->zzb:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->zzb:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->zza:Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
