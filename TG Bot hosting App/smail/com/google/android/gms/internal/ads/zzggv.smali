# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzggv;
.super Lcom/google/android/gms/internal/ads/zzgdx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggt;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzggs;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzggu;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggv;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggv;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 9
    const-class v4, Lcom/google/android/gms/internal/ads/zzggv;

    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", dekParsingStrategy: "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", dekParametersForNewKeys: "

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", variant: "

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgdx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzggt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Ljava/lang/String;

    return-object v0
.end method
