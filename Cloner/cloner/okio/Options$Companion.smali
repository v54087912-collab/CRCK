.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    const-string v1, "Failed requirement."

    if-ge v0, v13, :cond_1bd

    move v2, v0

    :goto_13
    if-ge v2, v13, :cond_2e

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-lt v3, v11, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v15, -0x1

    if-ne v11, v3, :cond_59

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    move v6, v0

    move v0, v1

    move-object v1, v3

    goto :goto_5b

    :cond_59
    move v6, v0

    move v0, v15

    :goto_5b
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    move-result v3

    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_130

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_69
    if-ge v1, v13, :cond_88

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_85

    add-int/lit8 v2, v2, 0x1

    :cond_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_88
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v5

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v0, v6

    :goto_9c
    if-ge v0, v13, :cond_c0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-eq v0, v6, :cond_b8

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v1, v2, :cond_bd

    :cond_b8
    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_9c

    :cond_c0
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    :goto_c5
    if-ge v6, v13, :cond_12a

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_d4
    if-ge v2, v13, :cond_e7

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v0, v3, :cond_e4

    move v7, v2

    goto :goto_e8

    :cond_e4
    add-int/lit8 v2, v2, 0x1

    goto :goto_d4

    :cond_e7
    move v7, v13

    :goto_e8
    if-ne v1, v7, :cond_109

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_109

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_125

    :cond_109
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_125
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_c5

    :cond_12a
    move-object v15, v8

    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    goto/16 :goto_1bc

    :cond_130
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v7, v11

    :goto_13e
    if-ge v7, v3, :cond_14f

    invoke-virtual {v1, v7}, Lokio/ByteString;->getByte(I)B

    move-result v8

    invoke-virtual {v2, v7}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-ne v8, v15, :cond_14f

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13e

    :cond_14f
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v7, v5

    add-long/2addr v2, v7

    int-to-long v7, v4

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    neg-int v5, v4

    invoke-virtual {v10, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/2addr v4, v11

    :goto_164
    if-ge v11, v4, :cond_172

    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_164

    :cond_172
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_19c

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v4, v0, :cond_190

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto :goto_1bc

    :cond_190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19c
    new-instance v11, Lokio/Buffer;

    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, -0x1

    mul-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    :goto_1bc
    return-void

    :cond_1bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 22

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_9

    :cond_8
    move-wide v3, p1

    :goto_9
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move v6, v1

    goto :goto_11

    :cond_10
    move v6, p4

    :goto_11
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_17

    move v8, v1

    goto :goto_19

    :cond_17
    move/from16 v8, p6

    :goto_19
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_23

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_25

    :cond_23
    move/from16 v9, p7

    :goto_25
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .registers 6

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "byteStrings"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_19

    .line 14
    new-instance v0, Lokio/Options;

    .line 16
    new-array v1, v4, [Lokio/ByteString;

    .line 18
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILi6/f;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ly5/i;

    .line 30
    invoke-direct {v1, v0}, Ly5/i;-><init>([Ljava/lang/Object;)V

    .line 33
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-static {v10}, Ly5/m;->e0(Ljava/util/ArrayList;)V

    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    move v5, v4

    .line 49
    :goto_30
    if-ge v5, v1, :cond_3c

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    array-length v1, v0

    .line 62
    move v5, v4

    .line 63
    move v6, v5

    .line 64
    :goto_3f
    if-ge v5, v1, :cond_b4

    .line 66
    aget-object v7, v0, v5

    .line 68
    add-int/lit8 v8, v6, 0x1

    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v9

    .line 74
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v11

    .line 78
    const-string v12, ")."

    .line 80
    if-ltz v9, :cond_a8

    .line 82
    if-gt v9, v11, :cond_89

    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 86
    move v11, v4

    .line 87
    :goto_56
    if-gt v11, v9, :cond_7b

    .line 89
    add-int v12, v11, v9

    .line 91
    const/4 v14, 0x1

    .line 92
    ushr-int/2addr v12, v14

    .line 93
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Ljava/lang/Comparable;

    .line 99
    if-ne v15, v7, :cond_66

    .line 101
    move v14, v4

    .line 102
    goto :goto_71

    .line 103
    :cond_66
    if-nez v15, :cond_6a

    .line 105
    move v14, v3

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    if-nez v7, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-interface {v15, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 113
    move-result v14

    .line 114
    :goto_71
    if-gez v14, :cond_76

    .line 116
    add-int/lit8 v11, v12, 0x1

    .line 118
    goto :goto_56

    .line 119
    :cond_76
    if-lez v14, :cond_7e

    .line 121
    add-int/lit8 v9, v12, -0x1

    .line 123
    goto :goto_56

    .line 124
    :cond_7b
    add-int/lit8 v11, v11, 0x1

    .line 126
    neg-int v12, v11

    .line 127
    :cond_7e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v13, v12, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 136
    move v6, v8

    .line 137
    goto :goto_3f

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    const-string v2, "toIndex ("

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, ") is greater than size ("

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 173
    invoke-static {v1, v9, v12}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_b4
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lokio/ByteString;

    .line 187
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_15f

    .line 193
    move v1, v4

    .line 194
    :goto_c1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v3

    .line 198
    if-ge v1, v3, :cond_126

    .line 200
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lokio/ByteString;

    .line 206
    add-int/lit8 v5, v1, 0x1

    .line 208
    move v6, v5

    .line 209
    :goto_d0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v7

    .line 213
    if-ge v6, v7, :cond_124

    .line 215
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lokio/ByteString;

    .line 221
    invoke-virtual {v7, v3}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_124

    .line 227
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 230
    move-result v8

    .line 231
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 234
    move-result v9

    .line 235
    if-eq v8, v9, :cond_10c

    .line 237
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Number;

    .line 243
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v7

    .line 247
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Number;

    .line 253
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v8

    .line 257
    if-le v7, v8, :cond_109

    .line 259
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    goto :goto_d0

    .line 266
    :cond_109
    add-int/lit8 v6, v6, 0x1

    .line 268
    goto :goto_d0

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    const-string v1, "duplicate option: "

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 293
    :cond_124
    move v1, v5

    .line 294
    goto :goto_c1

    .line 295
    :cond_126
    new-instance v1, Lokio/Buffer;

    .line 297
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 300
    const-wide/16 v6, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/16 v14, 0x35

    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v5, p0

    .line 310
    move-object v8, v1

    .line 311
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 314
    move-object/from16 v3, p0

    .line 316
    invoke-direct {v3, v1}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 319
    move-result-wide v5

    .line 320
    long-to-int v5, v5

    .line 321
    new-array v6, v5, [I

    .line 323
    :goto_142
    if-ge v4, v5, :cond_14d

    .line 325
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 328
    move-result v7

    .line 329
    aput v7, v6, v4

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 333
    goto :goto_142

    .line 334
    :cond_14d
    new-instance v1, Lokio/Options;

    .line 336
    array-length v4, v0

    .line 337
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    const-string v4, "copyOf(...)"

    .line 343
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    check-cast v0, [Lokio/ByteString;

    .line 348
    invoke-direct {v1, v0, v6, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILi6/f;)V

    .line 351
    return-object v1

    .line 352
    :cond_15f
    move-object/from16 v3, p0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    const-string v1, "the empty byte string is not a supported option"

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0
.end method
