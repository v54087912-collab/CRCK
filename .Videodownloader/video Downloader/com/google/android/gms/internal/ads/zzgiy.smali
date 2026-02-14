# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgiy;
.super Lcom/google/android/gms/internal/ads/zzgga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgiw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgiv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgga;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgiw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgiv;Lcom/google/android/gms/internal/ads/zzgga;Lcom/google/android/gms/internal/ads/zzgix;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgiy;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgiy;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x1

    return p1

    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/zzgiy;

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
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dekParsingStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dekParametersForNewKeys: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Lcom/google/android/gms/internal/ads/zzgiw;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgga;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgiw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Ljava/lang/String;

    return-object v0
.end method
