# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbb;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbb;


# instance fields
.field public final zzb:F

.field public final zzc:F

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    move v1, v2

    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_15

    move v2, v3

    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    const/high16 p2, 0x447a0000  # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzbb;

    if-eq v3, v2, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_23

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method
