# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpi;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyv;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-lt v0, v1, :cond_29

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>()V

    const/4 v4, 0x1

    :goto_11
    if-gt v4, v3, :cond_21

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfyu;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzi()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(ILjava/util/Set;)V

    goto :goto_2e

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(II)V

    :goto_2e
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyv;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyv;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyv;->zze()Lcom/google/android/gms/internal/ads/zzgaw;

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

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_10

    :cond_29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpi;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    if-ne v1, v3, :cond_23

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->hashCode()I

    move-result v0

    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioProfile[format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelMasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zze;)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyv;

    if-eqz v0, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    return p1

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_42

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    const/16 v1, 0xa

    :goto_12
    if-lez v1, :cond_41

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_3e

    :cond_1b
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, LU0/b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move v2, v1

    goto :goto_41

    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_41
    :goto_41
    return v2

    :cond_42
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    sget-object p2, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzb(I)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyv;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    if-gt p1, v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    return v1

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    move-result p1

    if-nez p1, :cond_13

    return v1

    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
