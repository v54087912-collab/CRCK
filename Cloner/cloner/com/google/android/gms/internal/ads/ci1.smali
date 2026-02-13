.class public final Lcom/google/android/gms/internal/ads/ci1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Landroid/os/IBinder;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/ci1;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/ci1;->d:F

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/ci1;->e:I

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ci1;->f:Ljava/lang/String;

    .line 16
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4f

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ci1;->a:Landroid/os/IBinder;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Landroid/os/IBinder;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4f

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    .line 26
    if-nez v3, :cond_1e

    .line 28
    if-nez v1, :cond_4f

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4f

    .line 37
    :goto_24
    iget v1, p0, Lcom/google/android/gms/internal/ads/ci1;->c:I

    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/ci1;->c:I

    .line 41
    if-ne v1, v3, :cond_4f

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/ci1;->d:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v1

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/ci1;->d:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_4f

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/ci1;->e:I

    .line 59
    iget v3, p1, Lcom/google/android/gms/internal/ads/ci1;->e:I

    .line 61
    if-ne v1, v3, :cond_4f

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ci1;->f:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci1;->f:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_47

    .line 69
    if-nez p1, :cond_4f

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_15

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/ci1;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/ci1;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ci1;->f:Ljava/lang/String;

    if-nez v3, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2c
    const v3, 0x5af15351

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/ci1;->e:I

    xor-int/2addr v0, v3

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/ci1;->c:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/ci1;->d:F

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/google/android/gms/internal/ads/ci1;->e:I

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ci1;->f:Ljava/lang/String;

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    add-int/lit8 v1, v1, 0x2e

    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v1, v1, 0x10

    .line 66
    add-int/2addr v1, v5

    .line 67
    add-int/lit8 v1, v1, 0x17

    .line 69
    add-int/2addr v1, v7

    .line 70
    add-int/lit8 v1, v1, 0x41

    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v1, v1, 0x21

    .line 75
    add-int/2addr v1, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v1, v1, 0x1e

    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v1, "OverlayDisplayShowRequest{windowToken="

    .line 85
    const-string v5, ", appId="

    .line 87
    invoke-static {v3, v1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, ", layoutGravity="

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", layoutVerticalMargin="

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", thirdPartyAuthCallerId=null}"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
