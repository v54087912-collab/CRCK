.class public final Lcom/google/android/gms/internal/ads/u4;
.super Lcom/google/android/gms/internal/ads/r4;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .registers 7

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r4;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u4;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/u4;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/u4;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->e:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u4;->f:[I

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

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/u4;

    if-eq v3, v2, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/u4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/u4;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/u4;->b:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lcom/google/android/gms/internal/ads/u4;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/u4;->c:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lcom/google/android/gms/internal/ads/u4;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/u4;->d:I

    if-ne v2, v3, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u4;->e:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u4;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u4;->f:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u4;->f:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_39

    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
