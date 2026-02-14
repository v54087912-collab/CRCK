# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzce;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(III)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    .line 19
    move-result p1

    .line 20
    mul-int/2addr p1, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    :goto_16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zze:I

    .line 25
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzce;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzce;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 17
    if-ne v1, v3, :cond_1f

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 23
    if-ne v1, v3, :cond_1f

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 29
    if-ne v1, p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioFormat[sampleRate="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", channelCount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", encoding="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 30
    const-string v2, "]"

    .line 32
    invoke-static {v0, v1, v2}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
