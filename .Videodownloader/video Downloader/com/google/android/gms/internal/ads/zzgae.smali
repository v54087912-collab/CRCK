# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgae;
.super Lcom/google/android/gms/internal/ads/zzfyv;


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfyt;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyt;[Ljava/lang/Object;II)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzgae;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    return p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzgae;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->zzd()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->zzd()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyl;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgaw;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->zzd()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgae;)V

    return-object v0
.end method
