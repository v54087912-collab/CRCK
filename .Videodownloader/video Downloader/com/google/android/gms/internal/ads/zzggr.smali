# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzggr;
.super Lcom/google/android/gms/internal/ads/zzgga;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzggp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggo;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzggp;Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzggq;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzggn;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggq;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggr;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggr;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    if-ne v0, v2, :cond_2e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    if-ne v0, v2, :cond_2e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    if-ne p1, v0, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lcom/google/android/gms/internal/ads/zzggr;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Lcom/google/android/gms/internal/ads/zzggp;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzggo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzggp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    return-object v0
.end method
