# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field public final zzb:I
    .annotation build Lorg/xu0;
    .end annotation
.end field

.field public final zzc:I
    .annotation build Lorg/xu0;
    .end annotation
.end field

.field public final zzd:I
    .annotation build Lorg/xu0;
    .end annotation
.end field

.field public final zze:F
    .annotation build Lorg/yc0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcp;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(IIIF)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 11
    const/16 v0, 0x24

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5
    .param p1  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param
    .param p4  # F
        .annotation build Lorg/yc0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:I

    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 13
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcp;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcp;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 16
    if-ne v1, v3, :cond_20

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 20
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 22
    if-ne v1, v3, :cond_20

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

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
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
