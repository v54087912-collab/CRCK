# classes.dex

.class public final Lcom/netease/ntunisdk/okio/Options;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/netease/ntunisdk/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lcom/netease/ntunisdk/okio/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lcom/netease/ntunisdk/okio/ByteString;[I)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/Options;->byteStrings:[Lcom/netease/ntunisdk/okio/ByteString;

    .line 32
    iput-object p2, p0, Lcom/netease/ntunisdk/okio/Options;->trie:[I

    return-void
.end method

.method private static buildTrieRecursive(JLcom/netease/ntunisdk/okio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/netease/ntunisdk/okio/Buffer;",
            "I",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/okio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_1c3

    move v3, v2

    :goto_f
    if-lt v3, v11, :cond_1ad

    .line 128
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/okio/ByteString;

    add-int/lit8 v4, v11, -0x1

    .line 129
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/okio/ByteString;

    .line 133
    invoke-virtual {v3}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v5

    if-ne v1, v5, :cond_39

    .line 134
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 136
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/okio/ByteString;

    move v6, v2

    goto :goto_3d

    :cond_39
    const/4 v5, -0x1

    move v6, v2

    move-object v5, v3

    const/4 v3, -0x1

    .line 139
    :goto_3d
    invoke-virtual {v5, v1}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v7

    const-wide/16 v8, 0x2

    if-eq v2, v7, :cond_11c

    add-int/lit8 v2, v6, 0x1

    const/4 v4, 0x1

    :goto_4c
    if-lt v2, v11, :cond_fe

    .line 150
    invoke-static/range {p2 .. p2}, Lcom/netease/ntunisdk/okio/Options;->intCount(Lcom/netease/ntunisdk/okio/Buffer;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    mul-int/lit8 v2, v4, 0x2

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 152
    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    .line 153
    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    move v2, v6

    :goto_61
    if-lt v2, v11, :cond_db

    .line 162
    new-instance v9, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v9}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    move v7, v6

    :goto_69
    if-lt v7, v11, :cond_74

    .line 194
    invoke-virtual {v9}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v9, v1, v2}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    goto/16 :goto_19e

    .line 165
    :cond_74
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v3

    add-int/lit8 v4, v7, 0x1

    move v2, v4

    :goto_81
    if-lt v2, v11, :cond_85

    move v8, v11

    goto :goto_92

    .line 168
    :cond_85
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v5, v1}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v5

    if-eq v3, v5, :cond_d6

    move v8, v2

    :goto_92
    if-ne v4, v8, :cond_b4

    add-int/lit8 v2, v1, 0x1

    .line 175
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_b4

    .line 177
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    move/from16 v16, v8

    move-object/from16 v17, v9

    goto :goto_d1

    .line 180
    :cond_b4
    invoke-static {v9}, Lcom/netease/ntunisdk/okio/Options;->intCount(Lcom/netease/ntunisdk/okio/Buffer;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-wide/16 v4, -0x1

    mul-long v2, v2, v4

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, p7

    .line 181
    invoke-static/range {v2 .. v9}, Lcom/netease/ntunisdk/okio/Options;->buildTrieRecursive(JLcom/netease/ntunisdk/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_d1
    move/from16 v7, v16

    move-object/from16 v9, v17

    goto :goto_69

    :cond_d6
    move-object/from16 v17, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    .line 156
    :cond_db
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v6, :cond_f5

    add-int/lit8 v4, v2, -0x1

    .line 157
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v4, v1}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_fa

    :cond_f5
    and-int/lit16 v3, v3, 0xff

    .line 158
    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    :cond_fa
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_61

    :cond_fe
    add-int/lit8 v5, v2, -0x1

    .line 143
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v5, v1}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v5

    .line 144
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v7, v1}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v7

    if-eq v5, v7, :cond_118

    add-int/lit8 v4, v4, 0x1

    :cond_118
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4c

    .line 199
    :cond_11c
    invoke-virtual {v5}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    move v13, v1

    :goto_12a
    if-lt v13, v2, :cond_12d

    goto :goto_13c

    .line 200
    :cond_12d
    invoke-virtual {v5, v13}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v15

    if-ne v14, v15, :cond_13c

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_12a

    .line 208
    :cond_13c
    :goto_13c
    invoke-static/range {p2 .. p2}, Lcom/netease/ntunisdk/okio/Options;->intCount(Lcom/netease/ntunisdk/okio/Buffer;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v8, v7

    add-long/2addr v13, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v13

    neg-int v2, v7

    .line 210
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    .line 211
    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    move v2, v1

    :goto_151
    add-int v4, v1, v7

    if-lt v2, v4, :cond_19f

    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_179

    .line 219
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v1

    if-ne v4, v1, :cond_173

    .line 222
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    goto :goto_19e

    .line 220
    :cond_173
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 225
    :cond_179
    new-instance v13, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v13}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    .line 226
    invoke-static {v13}, Lcom/netease/ntunisdk/okio/Options;->intCount(Lcom/netease/ntunisdk/okio/Buffer;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    const-wide/16 v14, -0x1

    mul-long v1, v1, v14

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 227
    invoke-static/range {v1 .. v8}, Lcom/netease/ntunisdk/okio/Options;->buildTrieRecursive(JLcom/netease/ntunisdk/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 235
    invoke-virtual {v13}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v13, v1, v2}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    :goto_19e
    return-void

    :cond_19f
    const-wide/16 v14, -0x1

    .line 214
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_151

    .line 125
    :cond_1ad
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v4

    if-lt v4, v1, :cond_1bd

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1bd
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 123
    :cond_1c3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static intCount(Lcom/netease/ntunisdk/okio/Buffer;)I
    .registers 5

    .line 249
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static varargs of([Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/Options;
    .registers 13

    .line 36
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 38
    new-instance p0, Lcom/netease/ntunisdk/okio/Options;

    new-array v0, v2, [Lcom/netease/ntunisdk/okio/ByteString;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/netease/ntunisdk/okio/Options;-><init>([Lcom/netease/ntunisdk/okio/ByteString;[I)V

    return-object p0

    .line 43
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 46
    :goto_25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_f5

    const/4 v0, 0x0

    .line 49
    :goto_2c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_e4

    .line 53
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    .line 60
    :goto_3f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7f

    .line 77
    new-instance v1, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v1}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    const/4 v9, 0x0

    .line 78
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v11}, Lcom/netease/ntunisdk/okio/Options;->buildTrieRecursive(JLcom/netease/ntunisdk/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 80
    invoke-static {v1}, Lcom/netease/ntunisdk/okio/Options;->intCount(Lcom/netease/ntunisdk/okio/Buffer;)I

    move-result v3

    new-array v4, v3, [I

    :goto_5c
    if-lt v2, v3, :cond_76

    .line 84
    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 88
    new-instance v0, Lcom/netease/ntunisdk/okio/Options;

    invoke-virtual {p0}, [Lcom/netease/ntunisdk/okio/ByteString;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/netease/ntunisdk/okio/ByteString;

    invoke-direct {v0, p0, v4}, Lcom/netease/ntunisdk/okio/Options;-><init>([Lcom/netease/ntunisdk/okio/ByteString;[I)V

    return-object v0

    .line 85
    :cond_70
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 82
    :cond_76
    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Buffer;->readInt()I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 61
    :cond_7f
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/okio/ByteString;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    .line 62
    :goto_88
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_8f

    goto :goto_9b

    .line 63
    :cond_8f
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/okio/ByteString;

    .line 64
    invoke-virtual {v5, v1}, Lcom/netease/ntunisdk/okio/ByteString;->startsWith(Lcom/netease/ntunisdk/okio/ByteString;)Z

    move-result v6

    if-nez v6, :cond_9d

    :goto_9b
    move v0, v3

    goto :goto_3f

    .line 65
    :cond_9d
    invoke-virtual {v5}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v6

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v7

    if-eq v6, v7, :cond_c7

    .line 68
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_c4

    .line 69
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_88

    :cond_c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_88

    .line 66
    :cond_c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_db
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_e4
    aget-object v1, p0, v0

    invoke-static {v8, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2c

    .line 47
    :cond_f5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_25
.end method


# virtual methods
.method public get(I)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Options;->byteStrings:[Lcom/netease/ntunisdk/okio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Options;->get(I)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Options;->byteStrings:[Lcom/netease/ntunisdk/okio/ByteString;

    array-length v0, v0

    return v0
.end method
