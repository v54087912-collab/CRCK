.class public final Lcom/google/android/gms/internal/ads/p4;
.super Lcom/google/android/gms/internal/ads/r4;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p4;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p4;->e:[B

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

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/p4;

    if-eq v3, v2, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/p4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p4;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p4;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p4;->e:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p4;->e:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3b

    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0xb

    .line 25
    add-int/2addr v1, v3

    .line 26
    add-int/lit8 v1, v1, 0xb

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p4;->c:Ljava/lang/String;

    .line 30
    const/16 v5, 0xe

    .line 32
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 35
    move-result v1

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p4;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v1

    .line 43
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, ": mimeType="

    .line 48
    const-string v6, ", filename="

    .line 50
    invoke-static {v4, v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, ", description="

    .line 55
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
