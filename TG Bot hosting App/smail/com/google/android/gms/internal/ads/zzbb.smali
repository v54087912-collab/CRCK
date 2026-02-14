# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbb;


# instance fields
.field public final zzb:F

.field public final zzc:F

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 17
    cmpl-float v0, p2, v0

    .line 19
    if-lez v0, :cond_15

    .line 21
    move v2, v3

    .line 22
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 29
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 31
    mul-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:I

    .line 38
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzbb;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbb;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_23

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 31
    cmpl-float p1, v2, p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    const-string v2, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zza(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method
