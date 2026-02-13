.class public final Lcom/google/android/gms/internal/ads/rv1;
.super Lcom/google/android/gms/internal/ads/ew1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/qv1;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/qv1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv1;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rv1;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    if-ne v2, v0, :cond_9

    return v1

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    if-ne v2, v0, :cond_e

    goto :goto_17

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    if-ne v2, v0, :cond_13

    goto :goto_17

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->d:Lcom/google/android/gms/internal/ads/qv1;

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rv1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/rv1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/rv1;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    if-ne v0, v2, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv1;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->b()I

    move-result v2

    if-ne v0, v2, :cond_20

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    if-ne p1, v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/rv1;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/rv1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/rv1;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x20

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x10

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0xa

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", "

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "-byte tags, and "

    .line 62
    const-string v1, "-byte key)"

    .line 64
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
