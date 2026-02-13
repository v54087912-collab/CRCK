.class public final Lcom/google/android/gms/internal/ads/xq1;
.super Lcom/google/android/gms/internal/ads/hq1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/wq1;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/wq1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/xq1;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wq1;->d:Lcom/google/android/gms/internal/ads/wq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xq1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/xq1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/xq1;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xq1;->a:I

    if-ne v0, v2, :cond_1c

    iget v0, p1, Lcom/google/android/gms/internal/ads/xq1;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:I

    if-ne v0, v2, :cond_1c

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/xq1;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/xq1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/xq1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x10

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/xq1;->a:I

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x1e

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xa

    .line 46
    add-int/2addr v1, v4

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0xf

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/lit8 v1, v1, 0xa

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "AesEax Parameters (variant: "

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", "

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "-byte IV, 16-byte tag, and "

    .line 75
    const-string v1, "-byte key)"

    .line 77
    invoke-static {v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
