.class public abstract Lcom/google/android/gms/internal/ads/ac1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/zb1;

.field public final g:Lcom/google/android/gms/internal/ads/yb1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ac1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zb1;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac1;->f:Lcom/google/android/gms/internal/ads/zb1;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yb1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yb1;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac1;->g:Lcom/google/android/gms/internal/ads/yb1;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac1;->a:Ljava/lang/String;

    .line 27
    const-string p1, "_3p"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac1;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac1;->d:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ac1;->e:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/d4;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ac1;->b:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ac1;->f:Lcom/google/android/gms/internal/ads/zb1;

    .line 10
    if-eqz v1, :cond_3b

    .line 12
    :try_start_b
    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_e} :catch_3e

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/ac1;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_17

    .line 23
    goto :goto_3e

    .line 24
    :cond_17
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 32
    const-string v7, "paid_3p_hash_key"

    .line 34
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v5, :cond_3b

    .line 40
    if-eqz v6, :cond_3b

    .line 42
    move-object/from16 v7, p2

    .line 44
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/ac1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_36

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ac1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d4;

    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_3b
    move-object/from16 v7, p2

    .line 62
    goto :goto_45

    .line 63
    :catch_3e
    :goto_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 69
    return-object v1

    .line 70
    :goto_45
    if-eqz v1, :cond_49

    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v8

    .line 79
    const-wide/16 v10, 0x0

    .line 81
    cmp-long v6, v8, v10

    .line 83
    if-ltz v6, :cond_a9

    .line 85
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/lang/String;

    .line 87
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ac1;->d:Ljava/lang/String;

    .line 89
    if-eqz v5, :cond_5c

    .line 91
    move-object v11, v10

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v11, v6

    .line 94
    :goto_5d
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 96
    const-wide/16 v13, -0x1

    .line 98
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v11

    .line 102
    cmp-long v15, v11, v13

    .line 104
    if-nez v15, :cond_6a

    .line 106
    goto :goto_86

    .line 107
    :cond_6a
    cmp-long v15, v8, v11

    .line 109
    if-gez v15, :cond_7b

    .line 111
    if-eqz v5, :cond_72

    .line 113
    move-object v11, v10

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v11, v6

    .line 116
    :goto_73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/internal/ads/zb1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    add-long v11, v11, p3

    .line 126
    cmp-long v8, v8, v11

    .line 128
    if-ltz v8, :cond_86

    .line 130
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ac1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d4;

    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_86
    :goto_86
    if-eqz v5, :cond_89

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ac1;->a:Ljava/lang/String;

    .line 140
    :goto_8b
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 142
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_9a

    .line 148
    if-nez p5, :cond_9a

    .line 150
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ac1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d4;

    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_9a
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 157
    if-eqz v5, :cond_9f

    .line 159
    move-object v6, v10

    .line 160
    :cond_9f
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 162
    invoke-interface {v3, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 165
    move-result-wide v3

    .line 166
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(JLjava/lang/Object;)V

    .line 169
    return-object v1

    .line 170
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ac1;->e:Ljava/lang/String;

    .line 174
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d4;
    .registers 6

    .line 1
    if-nez p1, :cond_10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ac1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac1;->f:Lcom/google/android/gms/internal/ads/zb1;

    const-string v2, "paid_3p_hash_key"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zb1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ac1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_b
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac1;->d:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/lang/String;

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac1;->f:Lcom/google/android/gms/internal/ads/zb1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zb1;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac1;->b:Ljava/lang/String;

    goto :goto_13

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac1;->a:Ljava/lang/String;

    :goto_13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zb1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/d4;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2a

    if-eqz p2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac1;->d:Ljava/lang/String;

    goto :goto_11

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/lang/String;

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ac1;->f:Lcom/google/android/gms/internal/ads/zb1;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zb1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ac1;->b:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ac1;->a:Ljava/lang/String;

    :goto_21
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zb1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/d4;-><init>(JLjava/lang/Object;)V

    return-object p2

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac1;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p2, :cond_2b

    .line 3
    if-nez p3, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    const-string p1, "not null"

    .line 46
    const-string v0, "null"

    .line 48
    if-nez p2, :cond_33

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p2, p1

    .line 53
    :goto_34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    if-nez p3, :cond_3b

    .line 59
    move-object p1, v0

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x78

    .line 62
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac1;->e:Ljava/lang/String;

    .line 76
    const-string v2, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 78
    const-string v3, ", hashKey is "

    .line 80
    invoke-static {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p3
.end method
