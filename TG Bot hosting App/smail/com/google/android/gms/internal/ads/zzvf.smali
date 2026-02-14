# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzbo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbo;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final zza(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyl;->zza(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyl;->zzc(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyl;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzz;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyl;->zza(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzz;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zzb()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzbo;

    return-object v0
.end method
