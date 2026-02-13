.class public final Lcom/google/android/gms/internal/ads/w3;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"


# instance fields
.field public l:J

.field public m:[J

.field public n:[J


# direct methods
.method public static n1(Lcom/google/android/gms/internal/ads/su0;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 10
    new-instance v2, Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 14
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 17
    return-object v2
.end method

.method public static o1(Lcom/google/android/gms/internal/ads/su0;)Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_20

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w3;->n1(Lcom/google/android/gms/internal/ads/su0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v4

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/w3;->p1(ILcom/google/android/gms/internal/ads/su0;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    return-object v1
.end method

.method public static p1(ILcom/google/android/gms/internal/ads/su0;)Ljava/io/Serializable;
    .registers 5

    .line 1
    if-eqz p0, :cond_83

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_76

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_71

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_55

    .line 13
    const/16 v2, 0x8

    .line 15
    if-eq p0, v2, :cond_50

    .line 17
    const/16 v2, 0xa

    .line 19
    if-eq p0, v2, :cond_34

    .line 21
    const/16 v1, 0xb

    .line 23
    if-eq p0, v1, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/util/Date;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v1

    .line 45
    double-to-long v1, v1

    .line 46
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 56
    move-result p0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    :goto_3d
    if-ge v1, p0, :cond_4f

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/w3;->p1(ILcom/google/android/gms/internal/ads/su0;)Ljava/io/Serializable;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    return-object v0

    .line 81
    :cond_50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w3;->o1(Lcom/google/android/gms/internal/ads/su0;)Ljava/util/HashMap;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p0, Ljava/util/HashMap;

    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w3;->n1(Lcom/google/android/gms/internal/ads/su0;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x9

    .line 101
    if-ne v1, v2, :cond_67

    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w3;->p1(ILcom/google/android/gms/internal/ads/su0;)Ljava/io/Serializable;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5a

    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w3;->n1(Lcom/google/android/gms/internal/ads/su0;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 122
    move-result p0

    .line 123
    if-ne p0, v0, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, v1

    .line 127
    :goto_7e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 139
    move-result-wide p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method


# virtual methods
.method public final m1(JLcom/google/android/gms/internal/ads/su0;)Z
    .registers 13

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_a

    goto/16 :goto_ab

    :cond_a
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/w3;->n1(Lcom/google/android/gms/internal/ads/su0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onMetaData"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ab

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result p1

    if-eqz p1, :cond_ab

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_ab

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/w3;->o1(Lcom/google/android/gms/internal/ads/su0;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L  # 1000000.0

    if-eqz p3, :cond_47

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_47

    mul-double/2addr p2, v1

    double-to-long p2, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w3;->l:J

    :cond_47
    const-string p2, "keyframes"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_ab

    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "times"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_ab

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_ab

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array v3, p3, [J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/w3;->m:[J

    new-array v3, p3, [J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/w3;->n:[J

    move v3, v0

    :goto_78
    if-ge v3, p3, :cond_ab

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a3

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_a3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/w3;->m:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w3;->n:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    :cond_a3
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w3;->m:[J

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w3;->n:[J

    :cond_ab
    :goto_ab
    return v0
.end method
