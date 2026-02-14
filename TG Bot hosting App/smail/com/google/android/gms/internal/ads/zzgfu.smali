# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfu;
.super Lcom/google/android/gms/internal/ads/zzgdx;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfs;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgfs;Lcom/google/android/gms/internal/ads/zzgft;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgfr;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgft;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgfu;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:I

    .line 13
    if-ne v0, v2, :cond_16

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 19
    if-ne p1, v0, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AesGcmSiv Parameters (variant: "

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v1, v0, v2}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:I

    .line 17
    const-string v2, "-byte key)"

    .line 19
    invoke-static {v0, v1, v2}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfs;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgfs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    return-object v0
.end method
