.class public final Lcom/google/android/gms/internal/ads/t32;
.super Lcom/google/android/gms/internal/ads/p32;
.source "SourceFile"


# instance fields
.field public final k:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qt1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/t32;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast p0, Ljava/lang/Number;

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1f

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    return v1

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_32

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_29

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected value type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Number;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/ads/v32;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v32;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t32;->f(Lcom/google/android/gms/internal/ads/t32;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->k0(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    goto/16 :goto_d2

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/t32;

    .line 15
    if-eq v3, v2, :cond_13

    .line 17
    :cond_10
    :goto_10
    move v0, v1

    .line 18
    goto/16 :goto_d2

    .line 20
    :cond_13
    check-cast p1, Lcom/google/android/gms/internal/ads/t32;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    .line 26
    if-nez v2, :cond_20

    .line 28
    if-nez v3, :cond_1f

    .line 30
    goto/16 :goto_d2

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t32;->f(Lcom/google/android/gms/internal/ads/t32;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5a

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t32;->f(Lcom/google/android/gms/internal/ads/t32;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5a

    .line 45
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 47
    if-nez v2, :cond_4c

    .line 49
    instance-of v2, v3, Ljava/math/BigInteger;

    .line 51
    if-eqz v2, :cond_35

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v4

    .line 70
    cmp-long p1, v2, v4

    .line 72
    if-nez p1, :cond_4b

    .line 74
    goto/16 :goto_d2

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->e()Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->e()Ljava/math/BigInteger;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    goto/16 :goto_d2

    .line 91
    :cond_5a
    instance-of v4, v2, Ljava/lang/Number;

    .line 93
    if-eqz v4, :cond_cd

    .line 95
    instance-of v4, v3, Ljava/lang/Number;

    .line 97
    if-eqz v4, :cond_cd

    .line 99
    instance-of v4, v2, Ljava/math/BigDecimal;

    .line 101
    if-eqz v4, :cond_90

    .line 103
    instance-of v4, v3, Ljava/math/BigDecimal;

    .line 105
    if-eqz v4, :cond_90

    .line 107
    instance-of v4, v2, Ljava/math/BigDecimal;

    .line 109
    if-eqz v4, :cond_71

    .line 111
    check-cast v2, Ljava/math/BigDecimal;

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->a()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->Y(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 121
    move-result-object v2

    .line 122
    :goto_79
    instance-of v4, v3, Ljava/math/BigDecimal;

    .line 124
    if-eqz v4, :cond_80

    .line 126
    check-cast v3, Ljava/math/BigDecimal;

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->a()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->Y(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 136
    move-result-object v3

    .line 137
    :goto_88
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8f

    .line 143
    goto :goto_d2

    .line 144
    :cond_8f
    return v1

    .line 145
    :cond_90
    instance-of v2, v2, Ljava/lang/Number;

    .line 147
    if-eqz v2, :cond_9d

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 156
    move-result-wide v4

    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->a()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    move-result-wide v4

    .line 166
    :goto_a5
    instance-of v2, v3, Ljava/lang/Number;

    .line 168
    if-eqz v2, :cond_b2

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 177
    move-result-wide v2

    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->a()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    move-result-wide v2

    .line 187
    :goto_ba
    cmpl-double p1, v4, v2

    .line 189
    if-eqz p1, :cond_d2

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_10

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_cc

    .line 203
    goto/16 :goto_10

    .line 205
    :cond_cc
    return v0

    .line 206
    :cond_cd
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :cond_d2
    :goto_d2
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    if-nez v0, :cond_7

    const/16 v0, 0x1f

    return v0

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t32;->f(Lcom/google/android/gms/internal/ads/t32;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_17
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_1c
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
