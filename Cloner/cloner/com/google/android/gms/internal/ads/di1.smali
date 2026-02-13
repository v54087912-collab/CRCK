.class public final Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di1;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/di1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/di1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/di1;

    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/ads/di1;->a:I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/di1;->a:I

    .line 16
    if-ne v3, v1, :cond_28

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/di1;->b:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di1;->b:Ljava/lang/String;

    .line 22
    if-nez v3, :cond_1a

    .line 24
    if-nez v1, :cond_28

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/ads/di1;->c:I

    .line 36
    iget p1, p1, Lcom/google/android/gms/internal/ads/di1;->c:I

    .line 38
    if-ne v1, p1, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/di1;->a:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/di1;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/di1;->c:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x2e

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x9

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "OverlayDisplayState{statusCode="

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", sessionToken="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", uiMode="

    .line 62
    const-string v1, "}"

    .line 64
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
