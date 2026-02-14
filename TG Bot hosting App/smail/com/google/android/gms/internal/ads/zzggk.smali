# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzggk;
.super Lcom/google/android/gms/internal/ads/zzgdx;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggj;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzggj;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzggj;

    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzggj;)Lcom/google/android/gms/internal/ads/zzggk;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzggk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzggj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggk;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggk;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzggk;->zza:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzggj;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzggj;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzggj;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzggk;

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzggj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggj;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", variant: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzggj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzggj;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzggj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzggj;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Ljava/lang/String;

    return-object v0
.end method
