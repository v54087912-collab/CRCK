# classes2.dex

.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient d:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;
    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->g:Lcom/google/common/collect/ImmutableMap;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 10
    return-void
.end method

.method public static m(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->g:Lcom/google/common/collect/ImmutableMap;

    .line 5
    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1c

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aget-object p0, p1, v1

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v2, p1

    .line 30
    shr-int/2addr v2, v1

    .line 31
    invoke-static {p0, v2}, Lcom/google/common/base/a0;->k(II)V

    .line 34
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->k(I)I

    .line 37
    move-result v2

    .line 38
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, [Ljava/lang/Object;

    .line 44
    if-eqz v3, :cond_50

    .line 46
    check-cast v2, [Ljava/lang/Object;

    .line 48
    const/4 p0, 0x2

    .line 49
    aget-object p0, v2, p0

    .line 51
    check-cast p0, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 53
    if-eqz p2, :cond_4b

    .line 55
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$b;->c:Lcom/google/common/collect/ImmutableMap$b$a;

    .line 57
    aget-object p0, v2, v0

    .line 59
    aget-object p2, v2, v1

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p2

    .line 67
    mul-int/lit8 v0, p2, 0x2

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    move-object v2, p0

    .line 74
    move p0, p2

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    .line 83
    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    return-object p2
.end method

.method public static n([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 21
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_18

    .line 12
    aget-object v0, p0, p3

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    xor-int/lit8 v0, p3, 0x1

    .line 19
    aget-object v0, p0, v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v5

    .line 25
    :cond_18
    add-int/lit8 v7, v1, -0x1

    .line 27
    const/16 v8, 0x80

    .line 29
    const/4 v9, -0x1

    .line 30
    if-gt v1, v8, :cond_81

    .line 32
    new-array v1, v1, [B

    .line 34
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_26
    if-ge v8, v0, :cond_71

    .line 41
    mul-int/lit8 v10, v8, 0x2

    .line 43
    add-int v10, v10, p3

    .line 45
    mul-int/lit8 v11, v9, 0x2

    .line 47
    add-int v11, v11, p3

    .line 49
    aget-object v12, p0, v10

    .line 51
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    xor-int/2addr v10, v6

    .line 55
    aget-object v10, p0, v10

    .line 57
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, Lcom/google/common/collect/q1;->b(I)I

    .line 67
    move-result v13

    .line 68
    :goto_43
    and-int/2addr v13, v7

    .line 69
    aget-byte v14, v1, v13

    .line 71
    const/16 v15, 0xff

    .line 73
    and-int/2addr v14, v15

    .line 74
    if-ne v14, v15, :cond_57

    .line 76
    int-to-byte v14, v11

    .line 77
    aput-byte v14, v1, v13

    .line 79
    if-ge v9, v8, :cond_55

    .line 81
    aput-object v12, p0, v11

    .line 83
    xor-int/2addr v11, v6

    .line 84
    aput-object v10, p0, v11

    .line 86
    :cond_55
    add-int/2addr v9, v6

    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    aget-object v15, p0, v14

    .line 90
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_6f

    .line 96
    new-instance v5, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 98
    xor-int/lit8 v11, v14, 0x1

    .line 100
    aget-object v13, p0, v11

    .line 102
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-direct {v5, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    aput-object v10, p0, v11

    .line 110
    :goto_6d
    add-int/2addr v8, v6

    .line 111
    goto :goto_26

    .line 112
    :cond_6f
    add-int/2addr v13, v6

    .line 113
    goto :goto_43

    .line 114
    :cond_71
    if-ne v9, v0, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    aput-object v1, v2, v3

    .line 125
    aput-object v0, v2, v6

    .line 127
    aput-object v5, v2, v4

    .line 129
    return-object v2

    .line 130
    :cond_81
    const v8, 0x8000

    .line 133
    if-gt v1, v8, :cond_e9

    .line 135
    new-array v1, v1, [S

    .line 137
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_8d
    if-ge v8, v0, :cond_d9

    .line 144
    mul-int/lit8 v10, v8, 0x2

    .line 146
    add-int v10, v10, p3

    .line 148
    mul-int/lit8 v11, v9, 0x2

    .line 150
    add-int v11, v11, p3

    .line 152
    aget-object v12, p0, v10

    .line 154
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    xor-int/2addr v10, v6

    .line 158
    aget-object v10, p0, v10

    .line 160
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v13

    .line 167
    invoke-static {v13}, Lcom/google/common/collect/q1;->b(I)I

    .line 170
    move-result v13

    .line 171
    :goto_aa
    and-int/2addr v13, v7

    .line 172
    aget-short v14, v1, v13

    .line 174
    const v15, 0xffff

    .line 177
    and-int/2addr v14, v15

    .line 178
    if-ne v14, v15, :cond_bf

    .line 180
    int-to-short v14, v11

    .line 181
    aput-short v14, v1, v13

    .line 183
    if-ge v9, v8, :cond_bd

    .line 185
    aput-object v12, p0, v11

    .line 187
    xor-int/2addr v11, v6

    .line 188
    aput-object v10, p0, v11

    .line 190
    :cond_bd
    add-int/2addr v9, v6

    .line 191
    goto :goto_d5

    .line 192
    :cond_bf
    aget-object v15, p0, v14

    .line 194
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_d7

    .line 200
    new-instance v5, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 202
    xor-int/lit8 v11, v14, 0x1

    .line 204
    aget-object v13, p0, v11

    .line 206
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-direct {v5, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    aput-object v10, p0, v11

    .line 214
    :goto_d5
    add-int/2addr v8, v6

    .line 215
    goto :goto_8d

    .line 216
    :cond_d7
    add-int/2addr v13, v6

    .line 217
    goto :goto_aa

    .line 218
    :cond_d9
    if-ne v9, v0, :cond_dc

    .line 220
    return-object v1

    .line 221
    :cond_dc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    aput-object v1, v2, v3

    .line 229
    aput-object v0, v2, v6

    .line 231
    aput-object v5, v2, v4

    .line 233
    return-object v2

    .line 234
    :cond_e9
    new-array v1, v1, [I

    .line 236
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_f0
    if-ge v8, v0, :cond_13e

    .line 243
    mul-int/lit8 v11, v8, 0x2

    .line 245
    add-int v11, v11, p3

    .line 247
    mul-int/lit8 v12, v10, 0x2

    .line 249
    add-int v12, v12, p3

    .line 251
    aget-object v13, p0, v11

    .line 253
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    xor-int/2addr v11, v6

    .line 257
    aget-object v11, p0, v11

    .line 259
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 265
    move-result v14

    .line 266
    invoke-static {v14}, Lcom/google/common/collect/q1;->b(I)I

    .line 269
    move-result v14

    .line 270
    :goto_10d
    and-int/2addr v14, v7

    .line 271
    aget v15, v1, v14

    .line 273
    if-ne v15, v9, :cond_11f

    .line 275
    aput v12, v1, v14

    .line 277
    if-ge v10, v8, :cond_11b

    .line 279
    aput-object v13, p0, v12

    .line 281
    xor-int/2addr v12, v6

    .line 282
    aput-object v11, p0, v12

    .line 284
    :cond_11b
    add-int/2addr v10, v6

    .line 285
    const/16 v16, 0x0

    .line 287
    goto :goto_138

    .line 288
    :cond_11f
    const/16 v16, 0x0

    .line 290
    aget-object v3, p0, v15

    .line 292
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_13b

    .line 298
    new-instance v3, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 300
    xor-int/lit8 v5, v15, 0x1

    .line 302
    aget-object v12, p0, v5

    .line 304
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-direct {v3, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    aput-object v11, p0, v5

    .line 312
    move-object v5, v3

    .line 313
    :goto_138
    add-int/2addr v8, v6

    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_f0

    .line 316
    :cond_13b
    add-int/2addr v14, v6

    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_10d

    .line 319
    :cond_13e
    const/16 v16, 0x0

    .line 321
    if-ne v10, v0, :cond_143

    .line 323
    return-object v1

    .line 324
    :cond_143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    .line 330
    aput-object v1, v2, v16

    .line 332
    aput-object v0, v2, v6

    .line 334
    aput-object v5, v2, v4

    .line 336
    return-object v2
.end method

.method public static o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    if-nez p4, :cond_4

    .line 3
    goto/16 :goto_86

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1a

    .line 8
    aget-object p0, p1, p3

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_86

    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 21
    aget-object p0, p1, p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-nez p0, :cond_1d

    .line 29
    goto :goto_86

    .line 30
    :cond_1d
    instance-of p2, p0, [B

    .line 32
    if-eqz p2, :cond_48

    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, [B

    .line 37
    array-length p0, p2

    .line 38
    add-int/lit8 p3, p0, -0x1

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/google/common/collect/q1;->b(I)I

    .line 47
    move-result p0

    .line 48
    :goto_2f
    and-int/2addr p0, p3

    .line 49
    aget-byte v1, p2, p0

    .line 51
    const/16 v2, 0xff

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_38

    .line 56
    goto :goto_86

    .line 57
    :cond_38
    aget-object v2, p1, v1

    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 65
    xor-int/lit8 p0, v1, 0x1

    .line 67
    aget-object p0, p1, p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    add-int/lit8 p0, p0, 0x1

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    instance-of p2, p0, [S

    .line 75
    if-eqz p2, :cond_74

    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, [S

    .line 80
    array-length p0, p2

    .line 81
    add-int/lit8 p3, p0, -0x1

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/google/common/collect/q1;->b(I)I

    .line 90
    move-result p0

    .line 91
    :goto_5a
    and-int/2addr p0, p3

    .line 92
    aget-short v1, p2, p0

    .line 94
    const v2, 0xffff

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_64

    .line 100
    goto :goto_86

    .line 101
    :cond_64
    aget-object v2, p1, v1

    .line 103
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_71

    .line 109
    xor-int/lit8 p0, v1, 0x1

    .line 111
    aget-object p0, p1, p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    add-int/lit8 p0, p0, 0x1

    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    check-cast p0, [I

    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v0

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Lcom/google/common/collect/q1;->b(I)I

    .line 128
    move-result p3

    .line 129
    :goto_80
    and-int/2addr p3, p2

    .line 130
    aget v1, p0, p3

    .line 132
    const/4 v2, -0x1

    .line 133
    if-ne v1, v2, :cond_88

    .line 135
    :cond_86
    :goto_86
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_88
    aget-object v2, p1, v1

    .line 139
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_95

    .line 145
    xor-int/lit8 p0, v1, 0x1

    .line 147
    aget-object p0, p1, p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    add-int/lit8 p3, p3, 0x1

    .line 152
    goto :goto_80
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    return-object v1
.end method

.method public final d()Lcom/google/common/collect/ImmutableCollection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->d:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/common/collect/RegularImmutableMap;->o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    return-object p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 3
    return v0
.end method
