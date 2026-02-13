.class public final Lcom/google/android/gms/internal/ads/v32;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/v32;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/android/gms/internal/ads/v32;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final floatValue()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    return v0

    :catch_7
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_d

    long-to-int v0, v0

    return v0

    :catch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->Y(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    return-wide v0

    :catch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->Y(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->k:Ljava/lang/String;

    return-object v0
.end method
