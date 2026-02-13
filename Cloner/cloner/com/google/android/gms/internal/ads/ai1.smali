.class public final Lcom/google/android/gms/internal/ads/ai1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    .line 8
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ai1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ai1;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_14

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ai1;->a:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_2f

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ai1;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2f

    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_25

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    .line 35
    if-nez p1, :cond_2f

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0x32

    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "OverlayDisplayDismissRequest{sessionToken="

    .line 33
    const-string v4, ", appId="

    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "}"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
