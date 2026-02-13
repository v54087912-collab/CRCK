.class public final Lcom/google/android/gms/internal/ads/oh2;
.super Lcom/google/android/gms/internal/ads/w92;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/w92;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oh2;->k:I

    return-void
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oh2;->j:J

    return-wide v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oh2;->k:I

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oh2;->k:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/w92;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 12
    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh2;->n()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/ads/oh2;->k:I

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/oh2;->l:I

    .line 42
    if-lt v0, v2, :cond_2c

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 51
    if-eqz v2, :cond_44

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    const v2, 0x2ee000

    .line 65
    if-le v0, v2, :cond_44

    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    iget v0, p0, Lcom/google/android/gms/internal/ads/oh2;->k:I

    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/ads/oh2;->k:I

    .line 75
    if-nez v0, :cond_58

    .line 77
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 79
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    iput v1, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 89
    :cond_58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/w92;->h(I)V

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    :cond_68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 107
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oh2;->j:J

    .line 109
    return v1
.end method
