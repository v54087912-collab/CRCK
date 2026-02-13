.class public final Lcom/google/android/gms/internal/ads/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_b

    if-lez p2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-static {v1}, Lr3/c;->T(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i4;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i4;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/i4;->e:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/i4;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j7;->j:Ljava/lang/Object;

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j7;->i:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/i4;

    if-eq v3, v2, :cond_10

    goto :goto_43

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/i4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/i4;->a:I

    if-ne v2, v3, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i4;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/i4;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i4;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/i4;->e:Z

    if-ne v2, v3, :cond_43

    iget v2, p0, Lcom/google/android/gms/internal/ads/i4;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/i4;->f:I

    if-ne v2, p1, :cond_43

    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v0

    :goto_15
    iget v3, p0, Lcom/google/android/gms/internal/ads/i4;->a:I

    add-int/lit16 v3, v3, 0x20f

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i4;->d:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_24
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i4;->e:Z

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/i4;->f:I

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/i4;->a:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/i4;->f:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x1c

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xb

    .line 46
    add-int/2addr v1, v5

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0x13

    .line 51
    add-int/2addr v1, v7

    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v1, "IcyHeaders: name=\""

    .line 57
    const-string v5, "\", genre=\""

    .line 59
    invoke-static {v3, v1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "\", bitrate="

    .line 64
    const-string v1, ", metadataInterval="

    .line 66
    invoke-static {v3, v0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
