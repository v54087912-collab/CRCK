# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgid;
.super Lcom/google/android/gms/internal/ads/zzgga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgic;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgic;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgid;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgid;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Lcom/google/android/gms/internal/ads/zzgic;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgid;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgid;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgic;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgic;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    return-object v0
.end method
