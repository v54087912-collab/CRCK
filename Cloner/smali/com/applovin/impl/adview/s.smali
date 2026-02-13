# classes.dex

.class public Lcom/applovin/impl/adview/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Updating video button properties with JSON = "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "VideoButtonProperties"

    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_24
    const-string p2, "width"

    .line 39
    const/16 v0, 0x40

    .line 41
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/applovin/impl/adview/s;->a:I

    .line 47
    const-string p2, "height"

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/applovin/impl/adview/s;->b:I

    .line 56
    const-string p2, "margin"

    .line 58
    const/16 v0, 0x14

    .line 60
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/applovin/impl/adview/s;->c:I

    .line 66
    const-string p2, "gravity"

    .line 68
    const/16 v0, 0x55

    .line 70
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/applovin/impl/adview/s;->d:I

    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    const-string v0, "tap_to_fade"

    .line 80
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Lcom/applovin/impl/adview/s;->e:Z

    .line 90
    const-string p2, "tap_to_fade_duration_milliseconds"

    .line 92
    const/16 v0, 0x1f4

    .line 94
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/applovin/impl/adview/s;->f:I

    .line 100
    const-string p2, "fade_in_duration_milliseconds"

    .line 102
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/applovin/impl/adview/s;->g:I

    .line 108
    const-string p2, "fade_out_duration_milliseconds"

    .line 110
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lcom/applovin/impl/adview/s;->h:I

    .line 116
    const-string p2, "fade_in_delay_seconds"

    .line 118
    const/high16 v0, 0x3f800000  # 1.0f

    .line 120
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lcom/applovin/impl/adview/s;->i:F

    .line 126
    const-string p2, "fade_out_delay_seconds"

    .line 128
    const/high16 v0, 0x40c00000  # 6.0f

    .line 130
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/applovin/impl/adview/s;->j:F

    .line 136
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->d:I

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/s;->e:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_62

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_62

    .line 19
    :cond_12
    check-cast p1, Lcom/applovin/impl/adview/s;

    .line 21
    iget v2, p0, Lcom/applovin/impl/adview/s;->a:I

    .line 23
    iget v3, p1, Lcom/applovin/impl/adview/s;->a:I

    .line 25
    if-eq v2, v3, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lcom/applovin/impl/adview/s;->b:I

    .line 30
    iget v3, p1, Lcom/applovin/impl/adview/s;->b:I

    .line 32
    if-eq v2, v3, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget v2, p0, Lcom/applovin/impl/adview/s;->c:I

    .line 37
    iget v3, p1, Lcom/applovin/impl/adview/s;->c:I

    .line 39
    if-eq v2, v3, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget v2, p0, Lcom/applovin/impl/adview/s;->d:I

    .line 44
    iget v3, p1, Lcom/applovin/impl/adview/s;->d:I

    .line 46
    if-eq v2, v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Lcom/applovin/impl/adview/s;->e:Z

    .line 51
    iget-boolean v3, p1, Lcom/applovin/impl/adview/s;->e:Z

    .line 53
    if-eq v2, v3, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget v2, p0, Lcom/applovin/impl/adview/s;->f:I

    .line 58
    iget v3, p1, Lcom/applovin/impl/adview/s;->f:I

    .line 60
    if-eq v2, v3, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    iget v2, p0, Lcom/applovin/impl/adview/s;->g:I

    .line 65
    iget v3, p1, Lcom/applovin/impl/adview/s;->g:I

    .line 67
    if-eq v2, v3, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget v2, p0, Lcom/applovin/impl/adview/s;->h:I

    .line 72
    iget v3, p1, Lcom/applovin/impl/adview/s;->h:I

    .line 74
    if-eq v2, v3, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    iget v2, p1, Lcom/applovin/impl/adview/s;->i:F

    .line 79
    iget v3, p0, Lcom/applovin/impl/adview/s;->i:F

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 87
    return v1

    .line 88
    :cond_57
    iget p1, p1, Lcom/applovin/impl/adview/s;->j:F

    .line 90
    iget v2, p0, Lcom/applovin/impl/adview/s;->j:F

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 98
    return v0

    .line 99
    :cond_62
    :goto_62
    return v1
.end method

.method public f()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->f:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->g:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->h:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/applovin/impl/adview/s;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/applovin/impl/adview/s;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/applovin/impl/adview/s;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/applovin/impl/adview/s;->e:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/applovin/impl/adview/s;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/applovin/impl/adview/s;->g:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/applovin/impl/adview/s;->h:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/applovin/impl/adview/s;->i:F

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v4, v1, v3

    .line 46
    if-eqz v4, :cond_34

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lcom/applovin/impl/adview/s;->j:F

    .line 59
    cmpl-float v3, v1, v3

    .line 61
    if-eqz v3, :cond_42

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v2

    .line 67
    :cond_42
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->i:F

    .line 3
    return v0
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/s;->j:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoButtonProperties{widthPercentOfScreen="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/applovin/impl/adview/s;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", heightPercentOfScreen="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/applovin/impl/adview/s;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", margin="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/applovin/impl/adview/s;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", gravity="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/applovin/impl/adview/s;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", tapToFade="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/applovin/impl/adview/s;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", tapToFadeDurationMillis="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/applovin/impl/adview/s;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", fadeInDurationMillis="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/applovin/impl/adview/s;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", fadeOutDurationMillis="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/applovin/impl/adview/s;->h:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", fadeInDelay="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/applovin/impl/adview/s;->i:F

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", fadeOutDelay="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/applovin/impl/adview/s;->j:F

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const/16 v1, 0x7d

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
