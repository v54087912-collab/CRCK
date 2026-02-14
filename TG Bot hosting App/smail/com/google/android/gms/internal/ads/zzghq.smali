# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzghq;
.super Lcom/google/android/gms/internal/ads/zzgdx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghp;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzghp;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzghp;I)Lcom/google/android/gms/internal/ads/zzghq;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    const/16 v0, 0xc

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghq;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghp;I)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    const-string p1, "Salt size must be between 8 and 12 bytes"

    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghq;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 13
    if-ne v0, v2, :cond_16

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzb:I

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzghq;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghp;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-AES-GCM Parameters (variant: "

    .line 9
    const-string v2, "salt_size_bytes: "

    .line 11
    invoke-static {v1, v0, v2}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:I

    .line 17
    const-string v2, ")"

    .line 19
    invoke-static {v0, v1, v2}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzghp;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzghp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    return-object v0
.end method
