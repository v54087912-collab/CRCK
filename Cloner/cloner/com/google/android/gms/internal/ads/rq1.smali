.class public final Lcom/google/android/gms/internal/ads/rq1;
.super Lcom/google/android/gms/internal/ads/hq1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/qq1;

.field public final f:Lcom/google/android/gms/internal/ads/pq1;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/pq1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/rq1;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/rq1;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/rq1;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/rq1;->d:I

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/qq1;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qq1;->d:Lcom/google/android/gms/internal/ads/qq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/qq1;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rq1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/rq1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/rq1;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rq1;->a:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/rq1;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rq1;->b:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/rq1;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rq1;->c:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/rq1;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rq1;->d:I

    if-ne v0, v2, :cond_2e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/qq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/qq1;

    if-ne v0, v2, :cond_2e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    if-ne p1, v0, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/rq1;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/rq1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/rq1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/rq1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/rq1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/qq1;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/qq1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq1;->f:Lcom/google/android/gms/internal/ads/pq1;

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
    iget v4, p0, Lcom/google/android/gms/internal/ads/rq1;->c:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/rq1;->d:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/google/android/gms/internal/ads/rq1;->a:I

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget v10, p0, Lcom/google/android/gms/internal/ads/rq1;->b:I

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    add-int/lit8 v2, v2, 0x30

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 66
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v2, v2, 0xe

    .line 69
    add-int/2addr v2, v7

    .line 70
    add-int/lit8 v2, v2, 0x10

    .line 72
    add-int/2addr v2, v9

    .line 73
    add-int/lit8 v2, v2, 0x13

    .line 75
    add-int/2addr v2, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v2, v2, 0xf

    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 85
    const-string v5, ", hashType: "

    .line 87
    invoke-static {v3, v2, v0, v5, v1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, ", "

    .line 92
    const-string v1, "-byte IV, and "

    .line 94
    invoke-static {v3, v0, v4, v1, v6}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    const-string v0, "-byte tags, and "

    .line 99
    const-string v1, "-byte AES key, and "

    .line 101
    invoke-static {v3, v0, v8, v1, v10}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    const-string v0, "-byte HMAC key)"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
