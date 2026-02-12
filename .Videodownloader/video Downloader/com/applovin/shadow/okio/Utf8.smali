# classes.dex

.class public final Lcom/applovin/shadow/okio/Utf8;
.super Ljava/lang/Object;


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .registers 2

    if-ltz p0, :cond_7

    const/16 v0, 0x20

    if-ge p0, v0, :cond_7

    goto :goto_f

    :cond_7
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_11

    const/16 v0, 0xa0

    if-ge p0, v0, :cond_11

    :goto_f
    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static final isUtf8Continuation(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final process2Utf8Bytes([BIILq9/l;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lq9/l<",
            "-",
            "Ljava/lang/Integer;",
            "Le9/s;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    const v1, 0xfffd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-gt p2, v0, :cond_1a

    invoke-interface {p3, v1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1a
    aget-byte p1, p0, p1

    aget-byte p0, p0, v0

    and-int/lit16 p2, p0, 0xc0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_38

    xor-int/lit16 p0, p0, 0xf80

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    if-ge p0, v0, :cond_2f

    invoke-interface {p3, v1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_2f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    const/4 p0, 0x2

    return p0

    :cond_38
    invoke-interface {p3, v1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final process3Utf8Bytes([BIILq9/l;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lq9/l<",
            "-",
            "Ljava/lang/Integer;",
            "Le9/s;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x1

    const v3, 0xfffd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    if-gt p2, v0, :cond_27

    invoke-interface {p3, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    if-le p2, p1, :cond_26

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v1, :cond_26

    return v4

    :cond_26
    return v2

    :cond_27
    aget-byte p2, p0, p1

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    and-int/lit16 v5, p1, 0xc0

    if-ne v5, v1, :cond_63

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v1, :cond_5f

    const v0, -0x1e080

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    xor-int/2addr p0, p1

    const/16 p1, 0x800

    if-ge p0, p1, :cond_48

    invoke-interface {p3, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_48
    const p1, 0xd800

    if-gt p1, p0, :cond_56

    const p1, 0xe000

    if-ge p0, p1, :cond_56

    invoke-interface {p3, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    const/4 p0, 0x3

    return p0

    :cond_5f
    invoke-interface {p3, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_63
    invoke-interface {p3, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final process4Utf8Bytes([BIILq9/l;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lq9/l<",
            "-",
            "Ljava/lang/Integer;",
            "Le9/s;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    if-gt p2, v0, :cond_33

    invoke-interface {p3, v4}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p1, 0x1

    if-le p2, p3, :cond_32

    aget-byte p3, p0, p3

    and-int/lit16 p3, p3, 0xc0

    if-ne p3, v3, :cond_32

    add-int/2addr p1, v1

    if-le p2, p1, :cond_31

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v3, :cond_31

    return v5

    :cond_31
    return v1

    :cond_32
    return v2

    :cond_33
    aget-byte p2, p0, p1

    add-int/lit8 v6, p1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v3, :cond_87

    add-int/2addr p1, v1

    aget-byte p1, p0, p1

    and-int/lit16 v2, p1, 0xc0

    if-ne v2, v3, :cond_83

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v3, :cond_7f

    const v0, 0x381f80

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, v6, 0xc

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x12

    xor-int/2addr p0, p1

    const p1, 0x10ffff

    if-le p0, p1, :cond_60

    invoke-interface {p3, v4}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_60
    const p1, 0xd800

    if-gt p1, p0, :cond_6e

    const p1, 0xe000

    if-ge p0, p1, :cond_6e

    invoke-interface {p3, v4}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_6e
    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_76

    invoke-interface {p3, v4}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7d
    const/4 p0, 0x4

    return p0

    :cond_7f
    invoke-interface {p3, v4}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_83
    invoke-interface {p3, v4}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_87
    invoke-interface {p3, v4}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final processUtf16Chars([BIILq9/l;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lq9/l<",
            "-",
            "Ljava/lang/Character;",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "yield"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, p1

    :cond_16
    :goto_16
    if-ge v7, v1, :cond_18c

    aget-byte v8, v0, v7

    if-ltz v8, :cond_35

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v6

    :goto_25
    if-ge v7, v1, :cond_16

    aget-byte v8, v0, v7

    if-ltz v8, :cond_16

    add-int/2addr v7, v6

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_35
    shr-int/lit8 v9, v8, 0x5

    const/4 v10, -0x2

    const/16 v11, 0x80

    const v12, 0xfffd

    if-ne v9, v10, :cond_6c

    add-int/lit8 v9, v7, 0x1

    if-gt v1, v9, :cond_4f

    :cond_43
    int-to-char v8, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    :cond_4d
    :goto_4d
    move v8, v6

    goto :goto_6a

    :cond_4f
    aget-byte v9, v0, v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v11, :cond_43

    xor-int/lit16 v9, v9, 0xf80

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v8, v9

    if-ge v8, v11, :cond_67

    int-to-char v8, v12

    :goto_5d
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    goto :goto_69

    :cond_67
    int-to-char v8, v8

    goto :goto_5d

    :goto_69
    move v8, v5

    :goto_6a
    add-int/2addr v7, v8

    goto :goto_16

    :cond_6c
    shr-int/lit8 v9, v8, 0x4

    const v13, 0xe000

    const v14, 0xd800

    if-ne v9, v10, :cond_d6

    add-int/lit8 v9, v7, 0x2

    if-gt v1, v9, :cond_8f

    int-to-char v8, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    add-int/lit8 v8, v7, 0x1

    if-le v1, v8, :cond_4d

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_4d

    :goto_8e
    goto :goto_69

    :cond_8f
    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v15, v10, 0xc0

    if-ne v15, v11, :cond_ca

    aget-byte v9, v0, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v11, :cond_bf

    const v11, -0x1e080

    xor-int/2addr v9, v11

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v8, v9

    const/16 v9, 0x800

    if-ge v8, v9, :cond_b6

    :goto_ab
    int-to-char v8, v12

    :goto_ac
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    goto :goto_bd

    :cond_b6
    if-gt v14, v8, :cond_bb

    if-ge v8, v13, :cond_bb

    goto :goto_ab

    :cond_bb
    int-to-char v8, v8

    goto :goto_ac

    :goto_bd
    move v8, v4

    goto :goto_6a

    :cond_bf
    int-to-char v8, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    goto :goto_8e

    :cond_ca
    int-to-char v8, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    goto/16 :goto_4d

    :cond_d6
    shr-int/lit8 v9, v8, 0x3

    if-ne v9, v10, :cond_183

    add-int/lit8 v9, v7, 0x3

    if-gt v1, v9, :cond_104

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    add-int/lit8 v8, v7, 0x1

    if-le v1, v8, :cond_101

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_101

    add-int/lit8 v8, v7, 0x2

    if-le v1, v8, :cond_fe

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_fe

    :goto_fb
    move v3, v4

    goto/16 :goto_17f

    :cond_fe
    :goto_fe
    move v3, v5

    goto/16 :goto_17f

    :cond_101
    :goto_101
    move v3, v6

    goto/16 :goto_17f

    :cond_104
    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v15, v10, 0xc0

    if-ne v15, v11, :cond_175

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v3, v15, 0xc0

    if-ne v3, v11, :cond_16b

    aget-byte v3, v0, v9

    and-int/lit16 v9, v3, 0xc0

    if-ne v9, v11, :cond_161

    const v9, 0x381f80

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v10, 0xc

    xor-int/2addr v3, v9

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v3, v8

    const v8, 0x10ffff

    if-le v3, v8, :cond_136

    :cond_12c
    :goto_12c
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_133
    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_15f

    :cond_136
    if-gt v14, v3, :cond_13b

    if-ge v3, v13, :cond_13b

    goto :goto_12c

    :cond_13b
    const/high16 v8, 0x10000

    if-ge v3, v8, :cond_140

    goto :goto_12c

    :cond_140
    if-eq v3, v12, :cond_12c

    ushr-int/lit8 v8, v3, 0xa

    const v9, 0xd7c0

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v3, 0x3ff

    const v8, 0xdc00

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_133

    :goto_15f
    const/4 v3, 0x4

    goto :goto_17f

    :cond_161
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_fb

    :cond_16b
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_fe

    :cond_175
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_101

    :goto_17f
    add-int/2addr v7, v3

    :goto_180
    const/4 v3, 0x4

    goto/16 :goto_16

    :cond_183
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v6

    goto :goto_180

    :cond_18c
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILq9/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lq9/l<",
            "-",
            "Ljava/lang/Byte;",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_a
    if-ge p1, p2, :cond_ee

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v2

    if-gez v2, :cond_3e

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_22
    if-ge p1, p2, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p3, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_22

    :cond_3e
    const/16 v2, 0x800

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v2

    if-gez v2, :cond_60

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_60
    const v2, 0xd800

    const/16 v3, 0x3f

    if-gt v2, v0, :cond_c9

    const v2, 0xe000

    if-ge v0, v2, :cond_c9

    const v4, 0xdbff

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v4

    if-gtz v4, :cond_c1

    add-int/lit8 v4, p1, 0x1

    if-le p2, v4, :cond_c1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-gt v6, v5, :cond_c1

    if-ge v5, v2, :cond_c1

    shl-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    const v2, -0x35fdc00

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_a

    :cond_c1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_c9
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5d

    :cond_ee
    return-void
.end method

.method public static final processUtf8CodePoints([BIILq9/l;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lq9/l<",
            "-",
            "Ljava/lang/Integer;",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "yield"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, p1

    :cond_16
    :goto_16
    if-ge v7, v1, :cond_16f

    aget-byte v8, v0, v7

    if-ltz v8, :cond_33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v6

    :goto_24
    if-ge v7, v1, :cond_16

    aget-byte v8, v0, v7

    if-ltz v8, :cond_16

    add-int/2addr v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_33
    shr-int/lit8 v9, v8, 0x5

    const/4 v10, -0x2

    const/16 v11, 0x80

    const v12, 0xfffd

    if-ne v9, v10, :cond_6b

    add-int/lit8 v9, v7, 0x1

    if-gt v1, v9, :cond_4c

    :cond_41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    :cond_4a
    :goto_4a
    move v8, v6

    goto :goto_69

    :cond_4c
    aget-byte v9, v0, v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v11, :cond_41

    xor-int/lit16 v9, v9, 0xf80

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v8, v9

    if-ge v8, v11, :cond_63

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5d
    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    goto :goto_68

    :cond_63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5d

    :goto_68
    move v8, v5

    :goto_69
    add-int/2addr v7, v8

    goto :goto_16

    :cond_6b
    shr-int/lit8 v9, v8, 0x4

    const v13, 0xe000

    const v14, 0xd800

    if-ne v9, v10, :cond_d4

    add-int/lit8 v9, v7, 0x2

    if-gt v1, v9, :cond_8d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    add-int/lit8 v8, v7, 0x1

    if-le v1, v8, :cond_4a

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_4a

    :goto_8c
    goto :goto_68

    :cond_8d
    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v15, v10, 0xc0

    if-ne v15, v11, :cond_c9

    aget-byte v9, v0, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v11, :cond_bf

    const v11, -0x1e080

    xor-int/2addr v9, v11

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v8, v9

    const/16 v9, 0x800

    if-ge v8, v9, :cond_b3

    :goto_a9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_ad
    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    goto :goto_bd

    :cond_b3
    if-gt v14, v8, :cond_b8

    if-ge v8, v13, :cond_b8

    goto :goto_a9

    :cond_b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_ad

    :goto_bd
    move v8, v4

    goto :goto_69

    :cond_bf
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    goto :goto_8c

    :cond_c9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    goto/16 :goto_4a

    :cond_d4
    shr-int/lit8 v9, v8, 0x3

    if-ne v9, v10, :cond_166

    add-int/lit8 v9, v7, 0x3

    if-gt v1, v9, :cond_101

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le9/s;->a:Le9/s;

    add-int/lit8 v8, v7, 0x1

    if-le v1, v8, :cond_ff

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_ff

    add-int/lit8 v8, v7, 0x2

    if-le v1, v8, :cond_fc

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_fc

    :goto_f9
    move v3, v4

    goto/16 :goto_162

    :cond_fc
    :goto_fc
    move v3, v5

    goto/16 :goto_162

    :cond_ff
    :goto_ff
    move v3, v6

    goto :goto_162

    :cond_101
    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v15, v10, 0xc0

    if-ne v15, v11, :cond_158

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v3, v15, 0xc0

    if-ne v3, v11, :cond_14e

    aget-byte v3, v0, v9

    and-int/lit16 v9, v3, 0xc0

    if-ne v9, v11, :cond_144

    const v9, 0x381f80

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v10, 0xc

    xor-int/2addr v3, v9

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v3, v8

    const v8, 0x10ffff

    if-le v3, v8, :cond_133

    :goto_129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12d
    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_142

    :cond_133
    if-gt v14, v3, :cond_138

    if-ge v3, v13, :cond_138

    goto :goto_129

    :cond_138
    const/high16 v8, 0x10000

    if-ge v3, v8, :cond_13d

    goto :goto_129

    :cond_13d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12d

    :goto_142
    const/4 v3, 0x4

    goto :goto_162

    :cond_144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_f9

    :cond_14e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_fc

    :cond_158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_ff

    :goto_162
    add-int/2addr v7, v3

    :goto_163
    const/4 v3, 0x4

    goto/16 :goto_16

    :cond_166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v6

    goto :goto_163

    :cond_16f
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/applovin/shadow/okio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a1

    if-lt p2, p1, :cond_7e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_57

    const-wide/16 v0, 0x0

    :goto_11
    if-ge p1, p2, :cond_56

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_21

    add-long/2addr v0, v4

    :goto_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_21
    const/16 v3, 0x800

    if-ge v2, v3, :cond_29

    const/4 v2, 0x2

    :goto_26
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1e

    :cond_29
    const v3, 0xd800

    if-lt v2, v3, :cond_54

    const v3, 0xdfff

    if-le v2, v3, :cond_34

    goto :goto_54

    :cond_34
    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_3d

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3e

    :cond_3d
    const/4 v7, 0x0

    :goto_3e
    const v8, 0xdbff

    if-gt v2, v8, :cond_51

    const v2, 0xdc00

    if-lt v7, v2, :cond_51

    if-le v7, v3, :cond_4b

    goto :goto_51

    :cond_4b
    const/4 v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_11

    :cond_51
    :goto_51
    add-long/2addr v0, v4

    move p1, v6

    goto :goto_11

    :cond_54
    :goto_54
    const/4 v2, 0x3

    goto :goto_26

    :cond_56
    return-wide v0

    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex < 0: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
