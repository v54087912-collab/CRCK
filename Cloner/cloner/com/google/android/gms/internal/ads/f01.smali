.class public final Lcom/google/android/gms/internal/ads/f01;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 1
    const-string v0, " ms"

    .line 3
    if-eqz p1, :cond_59

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_47

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_35

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_23

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x1f

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "Player stuck suppressed for "

    .line 31
    :goto_1e
    invoke-static {v2, v1, p2, v0}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_6b

    .line 36
    :cond_23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x2b

    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v1, "Player stuck playing without ending for "

    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x2d

    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v1, "Player stuck playing with no progress for "

    .line 71
    goto :goto_1e

    .line 72
    :cond_47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v1, v1, 0x2f

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string v1, "Player stuck buffering with no progress for "

    .line 89
    goto :goto_1e

    .line 90
    :cond_59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v1, v1, 0x2e

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string v1, "Player stuck buffering and not loading for "

    .line 107
    goto :goto_1e

    .line 108
    :goto_6b
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/f01;->k:I

    .line 113
    iput p2, p0, Lcom/google/android/gms/internal/ads/f01;->l:I

    .line 115
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

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/f01;

    if-eq v3, v2, :cond_10

    goto :goto_1f

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/f01;

    iget v2, p0, Lcom/google/android/gms/internal/ads/f01;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/f01;->k:I

    if-ne v2, v3, :cond_1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/f01;->l:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/f01;->l:I

    if-ne v2, p1, :cond_1f

    return v0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/f01;->k:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/f01;->l:I

    add-int/2addr v0, v1

    return v0
.end method
