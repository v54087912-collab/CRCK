.class public final Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zu;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zu;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/zu;

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zu;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zu;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zu;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zu;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast p1, Lcom/google/android/gms/internal/ads/zu;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zu;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zu;->a:I

    if-ne v3, v1, :cond_20

    iget v1, p0, Lcom/google/android/gms/internal/ads/zu;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zu;->b:I

    if-ne v1, v3, :cond_20

    iget v1, p0, Lcom/google/android/gms/internal/ads/zu;->c:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zu;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zu;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zu;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
