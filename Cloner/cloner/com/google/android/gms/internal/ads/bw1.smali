.class public final Lcom/google/android/gms/internal/ads/bw1;
.super Lcom/google/android/gms/internal/ads/ew1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/aw1;

.field public final d:Lcom/google/android/gms/internal/ads/zv1;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/zv1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/bw1;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/zv1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aw1;->e:Lcom/google/android/gms/internal/ads/aw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aw1;->e:Lcom/google/android/gms/internal/ads/aw1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bw1;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    if-ne v2, v0, :cond_9

    return v1

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/aw1;

    if-ne v2, v0, :cond_e

    goto :goto_17

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/aw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    if-ne v2, v0, :cond_13

    goto :goto_17

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/aw1;->d:Lcom/google/android/gms/internal/ads/aw1;

    if-ne v2, v0, :cond_1a

    :goto_17
    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bw1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/bw1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/bw1;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bw1;->a:I

    if-ne v0, v2, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw1;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw1;->b()I

    move-result v2

    if-ne v0, v2, :cond_26

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    if-ne v0, v2, :cond_26

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/zv1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/zv1;

    if-ne p1, v0, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/bw1;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/bw1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/zv1;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/zv1;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/bw1;->b:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/bw1;->a:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v2, v2, 0x26

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 46
    add-int/2addr v2, v5

    .line 47
    add-int/lit8 v2, v2, 0x10

    .line 49
    add-int/2addr v2, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v2, "HMAC Parameters (variant: "

    .line 59
    const-string v5, ", hashType: "

    .line 61
    invoke-static {v3, v2, v0, v5, v1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, ", "

    .line 66
    const-string v1, "-byte tags, and "

    .line 68
    invoke-static {v3, v0, v4, v1, v6}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    const-string v0, "-byte key)"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
