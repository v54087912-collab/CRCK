# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzghx;
.super Lcom/google/android/gms/internal/ads/zzgga;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghv;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzghv;Lcom/google/android/gms/internal/ads/zzghw;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzghu;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Lcom/google/android/gms/internal/ads/zzghw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghx;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghx;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:I

    if-ne v0, v2, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghx;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Lcom/google/android/gms/internal/ads/zzghv;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzghv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    return-object v0
.end method
