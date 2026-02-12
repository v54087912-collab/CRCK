# classes.dex

.class public final Lcom/applovin/shadow/okio/Options$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/Options;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/applovin/shadow/okio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okio/ByteString;",
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

    if-ge v0, v13, :cond_1b5

    move v2, v0

    :goto_13
    if-ge v2, v13, :cond_2a

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    if-lt v3, v11, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    const/4 v15, -0x1

    if-ne v11, v3, :cond_55

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    move v6, v0

    move v0, v1

    move-object v1, v3

    goto :goto_57

    :cond_55
    move v6, v0

    move v0, v15

    :goto_57
    invoke-virtual {v1, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    invoke-virtual {v2, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_12c

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_65
    if-ge v1, v13, :cond_84

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v3, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v4, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_81

    add-int/lit8 v2, v2, 0x1

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_84
    invoke-direct {v9, v10}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v5

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v10, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    move v0, v6

    :goto_98
    if-ge v0, v13, :cond_bc

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v1

    if-eq v0, v6, :cond_b4

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-eq v1, v2, :cond_b9

    :cond_b4
    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v10, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    :cond_bc
    new-instance v8, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v8}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    :goto_c1
    if-ge v6, v13, :cond_126

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_d0
    if-ge v2, v13, :cond_e3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v3, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v0, v3, :cond_e0

    move v7, v2

    goto :goto_e4

    :cond_e0
    add-int/lit8 v2, v2, 0x1

    goto :goto_d0

    :cond_e3
    move v7, v13

    :goto_e4
    if-ne v1, v7, :cond_105

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_105

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_121

    :cond_105
    invoke-direct {v9, v8}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_121
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_c1

    :cond_126
    move-object v15, v8

    invoke-virtual {v10, v15}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    goto/16 :goto_1b4

    :cond_12c
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v7, v11

    :goto_13a
    if-ge v7, v3, :cond_14b

    invoke-virtual {v1, v7}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v8

    invoke-virtual {v2, v7}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v15

    if-ne v8, v15, :cond_14b

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13a

    :cond_14b
    invoke-direct {v9, v10}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v7, v5

    add-long/2addr v2, v7

    int-to-long v7, v4

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    neg-int v5, v4

    invoke-virtual {v10, v5}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v10, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    add-int/2addr v4, v11

    :goto_160
    if-ge v11, v4, :cond_16e

    invoke-virtual {v1, v11}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_160

    :cond_16e
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_194

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v4, v0, :cond_18c

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_1b4

    :cond_18c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_194
    new-instance v11, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v11}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-direct {v9, v11}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, -0x1

    mul-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    :goto_1b4
    return-void

    :cond_1b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic buildTrieRecursive$default(Lcom/applovin/shadow/okio/Options$Companion;JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
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

    invoke-direct/range {v2 .. v10}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lcom/applovin/shadow/okio/Buffer;)J
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_19

    new-instance v0, Lcom/applovin/shadow/okio/Options;

    new-array v1, v4, [Lcom/applovin/shadow/okio/ByteString;

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/shadow/okio/Options;-><init>([Lcom/applovin/shadow/okio/ByteString;[ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/collections/g;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->u(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    move v7, v4

    :goto_28
    if-ge v7, v6, :cond_36

    aget-object v8, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_36
    new-array v3, v4, [Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    array-length v3, v0

    move v11, v4

    move v12, v11

    :goto_4a
    if-ge v11, v3, :cond_64

    aget-object v6, v0, v11

    add-int/lit8 v14, v12, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlin/collections/m;->i(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_4a

    :cond_64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    if-lez v3, :cond_118

    move v3, v4

    :goto_71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/shadow/okio/ByteString;

    add-int/lit8 v6, v3, 0x1

    move v7, v6

    :goto_80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v8, v5}, Lcom/applovin/shadow/okio/ByteString;->startsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v9

    if-eqz v9, :cond_d7

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v9

    invoke-virtual {v5}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v10

    if-eq v9, v10, :cond_bc

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_b9

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_80

    :cond_b9
    add-int/lit8 v7, v7, 0x1

    goto :goto_80

    :cond_bc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d7
    move v3, v6

    goto :goto_71

    :cond_d9
    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const/16 v14, 0x35

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v8, v3

    move-object v10, v1

    invoke-static/range {v5 .. v15}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive$default(Lcom/applovin/shadow/okio/Options$Companion;JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v3}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v5

    long-to-int v5, v5

    new-array v5, v5, [I

    :goto_f6
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v6

    if-nez v6, :cond_106

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result v7

    aput v7, v5, v4

    move v4, v6

    goto :goto_f6

    :cond_106
    new-instance v3, Lcom/applovin/shadow/okio/Options;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(this, size)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {v3, v0, v5, v2}, Lcom/applovin/shadow/okio/Options;-><init>([Lcom/applovin/shadow/okio/ByteString;[ILkotlin/jvm/internal/g;)V

    return-object v3

    :cond_118
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the empty byte string is not a supported option"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
