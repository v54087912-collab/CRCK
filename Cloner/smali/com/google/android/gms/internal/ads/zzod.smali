# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzod;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfxw;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 8
    if-lt v0, v1, :cond_29

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxv;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_11
    if-gt v4, v3, :cond_21

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(ILjava/util/Set;)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    .line 44
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(II)V

    .line 47
    :goto_2e
    sput-object v0, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzod;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4
    .annotation build Lorg/ux1;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxw;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    move-result-object p1

    const/4 p2, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_10

    :cond_29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzod;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzod;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 17
    if-ne v1, v3, :cond_23

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    .line 23
    if-ne v1, v3, :cond_23

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "AudioProfile[format="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", maxChannelCount="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", channelMasks="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "]"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzh;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    .line 7
    return p1

    .line 8
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_14

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzob;->zza(IILcom/google/android/gms/internal/ads/zzh;)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final zzb(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    .line 8
    if-gt p1, v0, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxm;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
