# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcc;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(IIF)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzd:F

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcc;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcc;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 16
    if-ne v1, v3, :cond_20

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    .line 20
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    .line 22
    if-ne v1, v3, :cond_20

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzd:F

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzd:F

    .line 28
    cmpl-float p1, v1, p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzd:F

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
