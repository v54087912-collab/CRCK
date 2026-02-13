# classes3.dex

.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
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


# static fields
.field private static final ABSENT:B = -0x1t

.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_MAX_SIZE:I = 0x80

.field static final EMPTY:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_MAX_SIZE:I = 0x8000

.field private static final serialVersionUID:J


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient hashTable:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 50
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 296
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 298
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 299
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    return-void
.end method

.method static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method static create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 104
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1f

    .line 108
    aget-object p0, p1, v0

    .line 109
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p0, p2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 112
    :cond_1f
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 113
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    .line 119
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 121
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_53

    .line 122
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 123
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    if-eqz p2, :cond_4e

    .line 127
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 128
    aget-object p0, v2, v0

    .line 129
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 130
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_53

    .line 125
    :cond_4e
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 134
    :cond_53
    :goto_53
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method private static createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 20
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 156
    aget-object v0, p0, p3

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    .line 158
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gt v1, v5, :cond_8c

    .line 170
    new-array v1, v1, [B

    .line 171
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v5, v0, :cond_7b

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    .line 179
    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 180
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v12, v10}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v13

    :goto_49
    and-int/2addr v13, v4

    .line 184
    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_5f

    int-to-byte v14, v11

    .line 186
    aput-byte v14, v1, v13

    if-ge v7, v5, :cond_5c

    .line 197
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 198
    aput-object v10, p0, v11

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_75

    .line 188
    :cond_5f
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_78

    .line 189
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 191
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    aput-object v10, p0, v11

    :goto_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_78
    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_7b
    if-ne v7, v0, :cond_7e

    goto :goto_8b

    :cond_7e
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_8b
    return-object v1

    :cond_8c
    const v5, 0x8000

    if-gt v1, v5, :cond_fc

    .line 210
    new-array v1, v1, [S

    .line 211
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_98
    if-ge v5, v0, :cond_eb

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    .line 219
    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 220
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v12, v10}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v13

    :goto_b8
    and-int/2addr v13, v4

    .line 224
    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_cf

    int-to-short v14, v11

    .line 226
    aput-short v14, v1, v13

    if-ge v7, v5, :cond_cc

    .line 237
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 238
    aput-object v10, p0, v11

    :cond_cc
    add-int/lit8 v7, v7, 0x1

    goto :goto_e5

    .line 228
    :cond_cf
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e8

    .line 229
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 231
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    aput-object v10, p0, v11

    :goto_e5
    add-int/lit8 v5, v5, 0x1

    goto :goto_98

    :cond_e8
    add-int/lit8 v13, v13, 0x1

    goto :goto_b8

    :cond_eb
    if-ne v7, v0, :cond_ee

    goto :goto_fb

    :cond_ee
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_fb
    return-object v1

    .line 247
    :cond_fc
    new-array v1, v1, [I

    .line 248
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_103
    if-ge v5, v0, :cond_153

    mul-int/lit8 v11, v5, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p3

    .line 256
    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v3

    .line 257
    aget-object v11, p0, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {v13, v11}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v14

    :goto_123
    and-int/2addr v14, v4

    .line 261
    aget v15, v1, v14

    if-ne v15, v7, :cond_135

    .line 263
    aput v12, v1, v14

    if-ge v10, v5, :cond_132

    .line 274
    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    .line 275
    aput-object v11, p0, v12

    :cond_132
    add-int/lit8 v10, v10, 0x1

    goto :goto_14b

    .line 265
    :cond_135
    aget-object v7, p0, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14f

    .line 266
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, p0, v7

    .line 268
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    aput-object v11, p0, v7

    :goto_14b
    add-int/lit8 v5, v5, 0x1

    const/4 v7, -0x1

    goto :goto_103

    :cond_14f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    goto :goto_123

    :cond_153
    if-ne v10, v0, :cond_156

    goto :goto_163

    :cond_156
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_163
    return-object v1
.end method

.method static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 286
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    .line 287
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_9

    return-object p0

    .line 288
    :cond_9
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    .line 289
    aget-object p0, p0, p1

    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 290
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p0  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1a

    .line 334
    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    xor-int/lit8 p0, p3, 0x1

    .line 335
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0

    :cond_1a
    if-nez p0, :cond_1d

    return-object v0

    .line 340
    :cond_1d
    instance-of p2, p0, [B

    if-eqz p2, :cond_48

    .line 341
    move-object p2, p0

    check-cast p2, [B

    .line 342
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 343
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result p0

    :goto_2f
    and-int/2addr p0, p3

    .line 345
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_38

    return-object v0

    .line 348
    :cond_38
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    xor-int/lit8 p0, v2, 0x1

    .line 349
    aget-object p0, p1, p0

    return-object p0

    :cond_45
    add-int/lit8 p0, p0, 0x1

    goto :goto_2f

    .line 352
    :cond_48
    instance-of p2, p0, [S

    if-eqz p2, :cond_74

    .line 353
    move-object p2, p0

    check-cast p2, [S

    .line 354
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 355
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result p0

    :goto_5a
    and-int/2addr p0, p3

    .line 357
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_64

    return-object v0

    .line 360
    :cond_64
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    xor-int/lit8 p0, v2, 0x1

    .line 361
    aget-object p0, p1, p0

    return-object p0

    :cond_71
    add-int/lit8 p0, p0, 0x1

    goto :goto_5a

    .line 365
    :cond_74
    check-cast p0, [I

    .line 366
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 367
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result p3

    :goto_80
    and-int/2addr p3, p2

    .line 369
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_87

    return-object v0

    .line 372
    :cond_87
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    xor-int/lit8 p0, v2, 0x1

    .line 373
    aget-object p0, p1, p0

    return-object p0

    :cond_94
    add-int/lit8 p3, p3, 0x1

    goto :goto_80
.end method


# virtual methods
.method createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 381
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 465
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 467
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 542
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method isPartialView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    .line 304
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    return v0
.end method
