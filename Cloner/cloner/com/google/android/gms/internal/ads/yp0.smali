.class public final Lcom/google/android/gms/internal/ads/yp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null imageUrl"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yp0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_37

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/yp0;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_14

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_37

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_37

    .line 29
    :goto_1c
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yp0;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_37

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yp0;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    if-nez v1, :cond_2f

    .line 45
    if-nez p1, :cond_37

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    return v0

    .line 56
    :cond_37
    :goto_37
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_20
    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v2, v2, 0x2a

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v2

    .line 32
    add-int/lit8 v6, v6, 0x7

    .line 34
    add-int/2addr v6, v3

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v2, "OfflineAdAssets{advertiserName="

    .line 42
    const-string v3, ", imageUrl="

    .line 44
    invoke-static {v4, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, ", icon="

    .line 49
    const-string v2, "}"

    .line 51
    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
