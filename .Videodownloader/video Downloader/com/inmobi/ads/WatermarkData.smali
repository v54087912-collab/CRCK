# classes3.dex

.class public final Lcom/inmobi/ads/WatermarkData;
.super Ljava/lang/Object;


# instance fields
.field private alpha:F

.field private final watermarkBase64EncodedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    const-string v0, "watermarkBase64EncodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    iput p2, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/high16 p2, 0x3f800000  # 1.0f

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/ads/WatermarkData;Ljava/lang/String;FILjava/lang/Object;)Lcom/inmobi/ads/WatermarkData;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/WatermarkData;->copy(Ljava/lang/String;F)Lcom/inmobi/ads/WatermarkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .registers 2

    iget v0, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    return v0
.end method

.method public final copy(Ljava/lang/String;F)Lcom/inmobi/ads/WatermarkData;
    .registers 4

    const-string v0, "watermarkBase64EncodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/ads/WatermarkData;

    invoke-direct {v0, p1, p2}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/ads/WatermarkData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/inmobi/ads/WatermarkData;

    iget-object v1, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    iget p1, p1, Lcom/inmobi/ads/WatermarkData;->alpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAlpha()F
    .registers 2

    iget v0, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    return v0
.end method

.method public final getWatermarkBase64EncodedString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAlpha(F)V
    .registers 2

    iput p1, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatermarkData(watermarkBase64EncodedString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/WatermarkData;->watermarkBase64EncodedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/WatermarkData;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
