# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzghb;
.super Lcom/google/android/gms/internal/ads/zzgga;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzggz;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzggz;Lcom/google/android/gms/internal/ads/zzgha;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzggz;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzggy;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzgha;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghb;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghb;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghb;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:I

    if-ne v0, v2, :cond_1c

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghb;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:I

    if-ne v0, v2, :cond_1c

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzggz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzggz;

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzggz;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/zzghb;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzggz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesEax Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzggz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzggz;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzggz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzggz;

    return-object v0
.end method
