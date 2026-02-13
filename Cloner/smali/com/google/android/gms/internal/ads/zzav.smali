# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzau;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzb:J

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzc:J

    .line 15
    const p1, -0x800001

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzd:F

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zze:F

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzav;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzav;

    .line 13
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    .line 15
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-wide v0, -0x7fffffff7fffffffL  # -1.060997896E-314

    .line 6
    long-to-int v1, v0

    .line 7
    mul-int/lit8 v0, v1, 0x1f

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    const v1, -0x800001

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    return v0
.end method
