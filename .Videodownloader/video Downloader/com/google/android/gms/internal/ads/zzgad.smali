# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgad;
.super Lcom/google/android/gms/internal/ads/zzfyq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgae;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgae;->zzv(Lcom/google/android/gms/internal/ads/zzgae;)I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(IILjava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgae;->zzw(Lcom/google/android/gms/internal/ads/zzgae;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgae;->zzw(Lcom/google/android/gms/internal/ads/zzgae;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgae;->zzv(Lcom/google/android/gms/internal/ads/zzgae;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
