# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public final zzd:F

.field public final zze:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzao;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzc:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzd:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zze:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaj;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaj;

    .line 13
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaj;->zza:J

    .line 15
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-wide v0, -0x7fffffff7fffffffL  # -1.060997896E-314

    .line 6
    long-to-int v0, v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    const v0, -0x800001

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    return v0
.end method
