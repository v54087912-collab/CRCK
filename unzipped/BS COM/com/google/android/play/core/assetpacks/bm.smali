# classes7.dex

.class final Lcom/google/android/play/core/assetpacks/bm;
.super Lcom/google/android/play/core/assetpacks/AssetPackLocation;
.source "com.google.android.play:asset-delivery@@2.2.2"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/bm;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final assetsPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bm;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    move-result v3

    if-ne v1, v3, :cond_3f

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bm;->b:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_28
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bm;->c:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3f

    goto :goto_3e

    :cond_33
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    .line 1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :goto_b
    iget v2, p0, Lcom/google/android/play/core/assetpacks/bm;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bm;->c:Ljava/lang/String;

    if-nez v3, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int v2, v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final packStorageMethod()I
    .registers 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bm;->a:I

    return v0
.end method

.method public final path()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetPackLocation{packStorageMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetsPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
