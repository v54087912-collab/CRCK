# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzos;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfwm;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 8
    if-lt v0, v1, :cond_29

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_11
    if-gt v4, v3, :cond_21

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfwl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(ILjava/util/Set;)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    .line 44
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzos;-><init>(II)V

    .line 47
    :goto_2e
    sput-object v0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwm;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zze()Lcom/google/android/gms/internal/ads/zzfyn;

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
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzos;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzos;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    .line 23
    if-ne v1, v3, :cond_25

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 29
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 31
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwm;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", maxChannelCount="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

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

.method public final zza(ILcom/google/android/gms/internal/ads/zze;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    .line 7
    return p1

    .line 8
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_42

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    .line 17
    const/16 v1, 0xa

    .line 19
    :goto_12
    if-lez v1, :cond_41

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 30
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 33
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 55
    invoke-static {v3, v4}, LH/P;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3e

    .line 61
    move v2, v1

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, -0x1

    .line 65
    goto :goto_12

    .line 66
    :cond_41
    :goto_41
    return v2

    .line 67
    :cond_42
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfwk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final zzb(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
