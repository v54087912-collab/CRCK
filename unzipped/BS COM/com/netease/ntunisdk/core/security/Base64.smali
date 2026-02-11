# classes.dex

.class public Lcom/netease/ntunisdk/core/security/Base64;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/core/security/Base64$c;,
        Lcom/netease/ntunisdk/core/security/Base64$b;,
        Lcom/netease/ntunisdk/core/security/Base64$a;
    }
.end annotation


# static fields
.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/core/security/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .registers 4

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/netease/ntunisdk/core/security/Base64;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BIII)[B
    .registers 21

    new-instance v0, Lcom/netease/ntunisdk/core/security/Base64$b;

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    new-array v1, v1, [B

    move/from16 v3, p3

    invoke-direct {v0, v3, v1}, Lcom/netease/ntunisdk/core/security/Base64$b;-><init>(I[B)V

    iget v1, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->c:I

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ne v1, v4, :cond_16

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_126

    :cond_16
    add-int v1, p2, p1

    iget v6, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->c:I

    iget v7, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->d:I

    iget-object v8, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->a:[B

    iget-object v9, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->e:[I

    const/4 v10, 0x5

    move v11, v7

    const/4 v12, 0x0

    move v7, v6

    move/from16 v6, p1

    :goto_26
    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v6, v1, :cond_fa

    if-nez v7, :cond_6f

    :goto_2c
    add-int/lit8 v15, v6, 0x4

    if-gt v15, v1, :cond_6d

    aget-byte v11, p0, v6

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x12

    add-int/lit8 v16, v6, 0x1

    aget-byte v3, p0, v16

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v11

    add-int/lit8 v11, v6, 0x2

    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    shl-int/2addr v11, v4

    or-int/2addr v3, v11

    add-int/lit8 v11, v6, 0x3

    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    or-int/2addr v11, v3

    if-ltz v11, :cond_6d

    add-int/lit8 v3, v12, 0x2

    int-to-byte v6, v11

    aput-byte v6, v8, v3

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v6, v11, 0x8

    int-to-byte v6, v6

    aput-byte v6, v8, v3

    shr-int/lit8 v3, v11, 0x10

    int-to-byte v3, v3

    aput-byte v3, v8, v12

    add-int/lit8 v12, v12, 0x3

    move v6, v15

    goto :goto_2c

    :cond_6d
    if-ge v6, v1, :cond_fa

    :cond_6f
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v9, v6

    const/4 v15, -0x1

    if-eqz v7, :cond_ea

    if-eq v7, v5, :cond_de

    const/4 v5, -0x2

    if-eq v7, v14, :cond_c9

    if-eq v7, v13, :cond_92

    if-eq v7, v2, :cond_8b

    if-eq v7, v10, :cond_87

    goto/16 :goto_f6

    :cond_87
    if-eq v6, v15, :cond_f6

    goto/16 :goto_11e

    :cond_8b
    if-ne v6, v5, :cond_8e

    goto :goto_e4

    :cond_8e
    if-eq v6, v15, :cond_f6

    goto/16 :goto_11e

    :cond_92
    if-ltz v6, :cond_b0

    shl-int/lit8 v5, v11, 0x6

    or-int v11, v5, v6

    add-int/lit8 v5, v12, 0x2

    int-to-byte v6, v11

    aput-byte v6, v8, v5

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v6, v11, 0x8

    int-to-byte v6, v6

    aput-byte v6, v8, v5

    shr-int/lit8 v5, v11, 0x10

    int-to-byte v5, v5

    aput-byte v5, v8, v12

    add-int/lit8 v12, v12, 0x3

    move v6, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_b0
    if-ne v6, v5, :cond_c5

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v6, v11, 0x2

    int-to-byte v6, v6

    aput-byte v6, v8, v5

    shr-int/lit8 v5, v11, 0xa

    int-to-byte v5, v5

    aput-byte v5, v8, v12

    add-int/lit8 v12, v12, 0x2

    move v6, v3

    const/4 v5, 0x1

    const/4 v7, 0x5

    goto/16 :goto_26

    :cond_c5
    if-eq v6, v15, :cond_f6

    goto/16 :goto_11e

    :cond_c9
    if-ltz v6, :cond_cc

    goto :goto_e0

    :cond_cc
    if-ne v6, v5, :cond_db

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v6, v11, 0x4

    int-to-byte v6, v6

    aput-byte v6, v8, v12

    move v6, v3

    move v12, v5

    const/4 v5, 0x1

    const/4 v7, 0x4

    goto/16 :goto_26

    :cond_db
    if-eq v6, v15, :cond_f6

    goto :goto_11e

    :cond_de
    if-ltz v6, :cond_e7

    :goto_e0
    shl-int/lit8 v5, v11, 0x6

    or-int v11, v5, v6

    :goto_e4
    add-int/lit8 v7, v7, 0x1

    goto :goto_f6

    :cond_e7
    if-eq v6, v15, :cond_f6

    goto :goto_11e

    :cond_ea
    if-ltz v6, :cond_f3

    add-int/lit8 v7, v7, 0x1

    move v11, v6

    const/4 v5, 0x1

    move v6, v3

    goto/16 :goto_26

    :cond_f3
    if-eq v6, v15, :cond_f6

    goto :goto_11e

    :cond_f6
    :goto_f6
    move v6, v3

    const/4 v5, 0x1

    goto/16 :goto_26

    :cond_fa
    const/4 v1, 0x1

    if-eqz v7, :cond_122

    if-eq v7, v1, :cond_11e

    if-eq v7, v14, :cond_115

    if-eq v7, v13, :cond_106

    if-eq v7, v2, :cond_11e

    goto :goto_122

    :cond_106
    add-int/lit8 v2, v12, 0x1

    shr-int/lit8 v3, v11, 0xa

    int-to-byte v3, v3

    aput-byte v3, v8, v12

    add-int/lit8 v12, v2, 0x1

    shr-int/lit8 v3, v11, 0x2

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    goto :goto_122

    :cond_115
    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v2, v11, 0x4

    int-to-byte v2, v2

    aput-byte v2, v8, v12

    move v12, v3

    goto :goto_122

    :cond_11e
    :goto_11e
    iput v4, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->c:I

    goto/16 :goto_13

    :cond_122
    :goto_122
    iput v7, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->c:I

    iput v12, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->b:I

    :goto_126
    if-eqz v1, :cond_13f

    iget v1, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->b:I

    iget-object v2, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_132

    iget-object v0, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->a:[B

    return-object v0

    :cond_132
    iget v1, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->b:I

    new-array v1, v1, [B

    iget-object v2, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->a:[B

    iget v0, v0, Lcom/netease/ntunisdk/core/security/Base64$b;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_13f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_148

    :goto_147
    throw v0

    :goto_148
    goto :goto_147
.end method

.method public static encode([BI)[B
    .registers 4

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/netease/ntunisdk/core/security/Base64;->encode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIII)[B
    .registers 21

    new-instance v0, Lcom/netease/ntunisdk/core/security/Base64$c;

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/core/security/Base64$c;-><init>(I)V

    div-int/lit8 v1, p2, 0x3

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    iget-boolean v3, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->f:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    rem-int/lit8 v3, p2, 0x3

    if-lez v3, :cond_27

    add-int/lit8 v1, v1, 0x4

    goto :goto_27

    :cond_19
    rem-int/lit8 v3, p2, 0x3

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_25

    if-eq v3, v4, :cond_22

    goto :goto_27

    :cond_22
    add-int/lit8 v1, v1, 0x3

    goto :goto_27

    :cond_25
    add-int/lit8 v1, v1, 0x2

    :cond_27
    :goto_27
    iget-boolean v3, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->g:Z

    if-eqz v3, :cond_3c

    if-lez p2, :cond_3c

    add-int/lit8 v3, p2, -0x1

    div-int/lit8 v3, v3, 0x39

    add-int/2addr v3, v5

    iget-boolean v6, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->h:Z

    if-eqz v6, :cond_38

    const/4 v6, 0x2

    goto :goto_39

    :cond_38
    const/4 v6, 0x1

    :goto_39
    mul-int v3, v3, v6

    add-int/2addr v1, v3

    :cond_3c
    new-array v1, v1, [B

    iput-object v1, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->a:[B

    iget-object v1, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->i:[B

    iget-object v3, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->a:[B

    iget v6, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->e:I

    add-int v7, p2, p1

    iget v8, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_91

    if-eq v8, v5, :cond_72

    if-eq v8, v4, :cond_53

    goto :goto_91

    :cond_53
    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_91

    iget-object v11, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->c:[B

    aget-byte v11, v11, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    iget-object v12, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->c:[B

    aget-byte v12, v12, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget-byte v12, p0, p1

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    iput v10, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    move v12, v8

    move v8, v11

    goto :goto_94

    :cond_72
    add-int/lit8 v8, p1, 0x2

    if-gt v8, v7, :cond_91

    iget-object v8, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->c:[B

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, p1, 0x1

    aget-byte v12, p0, p1

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v8, v12

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v8, v11

    iput v10, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    goto :goto_94

    :cond_91
    :goto_91
    move/from16 v12, p1

    const/4 v8, -0x1

    :goto_94
    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v8, v9, :cond_cf

    shr-int/lit8 v9, v8, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v1, v9

    aput-byte v9, v3, v10

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v1, v9

    aput-byte v9, v3, v5

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v1, v9

    aput-byte v9, v3, v4

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_cd

    iget-boolean v6, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->h:Z

    if-eqz v6, :cond_c5

    const/4 v6, 0x5

    aput-byte v13, v3, v2

    goto :goto_c6

    :cond_c5
    const/4 v6, 0x4

    :goto_c6
    add-int/lit8 v8, v6, 0x1

    aput-byte v14, v3, v6

    :goto_ca
    const/16 v6, 0x13

    goto :goto_d0

    :cond_cd
    const/4 v8, 0x4

    goto :goto_d0

    :cond_cf
    const/4 v8, 0x0

    :goto_d0
    add-int/lit8 v9, v12, 0x3

    if-gt v9, v7, :cond_126

    aget-byte v15, p0, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v12, 0x1

    aget-byte v11, p0, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v15

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    shr-int/lit8 v12, v11, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v3, v8

    add-int/lit8 v12, v8, 0x1

    shr-int/lit8 v15, v11, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v1, v15

    aput-byte v15, v3, v12

    add-int/lit8 v12, v8, 0x2

    shr-int/lit8 v15, v11, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v1, v15

    aput-byte v15, v3, v12

    add-int/lit8 v12, v8, 0x3

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v1, v11

    aput-byte v11, v3, v12

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_124

    iget-boolean v6, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->h:Z

    if-eqz v6, :cond_11d

    add-int/lit8 v6, v8, 0x1

    aput-byte v13, v3, v8

    goto :goto_11e

    :cond_11d
    move v6, v8

    :goto_11e
    add-int/lit8 v8, v6, 0x1

    aput-byte v14, v3, v6

    move v12, v9

    goto :goto_ca

    :cond_124
    move v12, v9

    goto :goto_d0

    :cond_126
    iget v9, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    sub-int v9, v12, v9

    add-int/lit8 v11, v7, -0x1

    if-ne v9, v11, :cond_17b

    iget v4, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    if-lez v4, :cond_137

    iget-object v4, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->c:[B

    aget-byte v4, v4, v10

    goto :goto_13a

    :cond_137
    aget-byte v4, p0, v12

    const/4 v5, 0x0

    :goto_13a
    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v2, v4, 0x4

    iget v4, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    add-int/lit8 v4, v8, 0x1

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v1, v5

    aput-byte v5, v3, v8

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, v3, v4

    iget-boolean v1, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->f:Z

    if-eqz v1, :cond_163

    add-int/lit8 v1, v5, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v3, v5

    add-int/lit8 v5, v1, 0x1

    aput-byte v2, v3, v1

    :cond_163
    iget-boolean v1, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->g:Z

    if-eqz v1, :cond_178

    iget-boolean v1, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->h:Z

    if-eqz v1, :cond_170

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v3, v5

    goto :goto_171

    :cond_170
    move v1, v5

    :goto_171
    add-int/lit8 v2, v1, 0x1

    aput-byte v14, v3, v1

    :goto_175
    move v8, v2

    goto/16 :goto_202

    :cond_178
    move v8, v5

    goto/16 :goto_202

    :cond_17b
    iget v2, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    sub-int v2, v12, v2

    sub-int/2addr v7, v4

    if-ne v2, v7, :cond_1ea

    iget v2, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    if-le v2, v5, :cond_18b

    iget-object v2, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->c:[B

    aget-byte v2, v2, v10

    goto :goto_192

    :cond_18b
    add-int/lit8 v2, v12, 0x1

    aget-byte v5, p0, v12

    move v12, v2

    move v2, v5

    const/4 v5, 0x0

    :goto_192
    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    iget v7, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    if-lez v7, :cond_1a0

    iget-object v7, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->c:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v7, v5

    goto :goto_1a4

    :cond_1a0
    aget-byte v7, p0, v12

    move v9, v5

    move v5, v7

    :goto_1a4
    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v4, v5, 0x2

    or-int/2addr v2, v4

    iget v4, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    sub-int/2addr v4, v9

    iput v4, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->d:I

    add-int/lit8 v4, v8, 0x1

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v1, v5

    aput-byte v5, v3, v8

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v1, v7

    aput-byte v7, v3, v4

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, v3, v5

    iget-boolean v1, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->f:Z

    if-eqz v1, :cond_1d5

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v3, v4

    goto :goto_1d6

    :cond_1d5
    move v1, v4

    :goto_1d6
    iget-boolean v2, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->g:Z

    if-eqz v2, :cond_1e8

    iget-boolean v2, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->h:Z

    if-eqz v2, :cond_1e3

    add-int/lit8 v2, v1, 0x1

    aput-byte v13, v3, v1

    move v1, v2

    :cond_1e3
    add-int/lit8 v2, v1, 0x1

    aput-byte v14, v3, v1

    goto :goto_175

    :cond_1e8
    move v8, v1

    goto :goto_202

    :cond_1ea
    iget-boolean v1, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->g:Z

    if-eqz v1, :cond_202

    if-lez v8, :cond_202

    const/16 v1, 0x13

    if-eq v6, v1, :cond_202

    iget-boolean v1, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->h:Z

    if-eqz v1, :cond_1fd

    add-int/lit8 v1, v8, 0x1

    aput-byte v13, v3, v8

    goto :goto_1fe

    :cond_1fd
    move v1, v8

    :goto_1fe
    add-int/lit8 v8, v1, 0x1

    aput-byte v14, v3, v1

    :cond_202
    :goto_202
    iput v8, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->b:I

    iput v6, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->e:I

    iget-object v0, v0, Lcom/netease/ntunisdk/core/security/Base64$c;->a:[B

    return-object v0
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/core/security/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/core/security/Base64;->encode([BIII)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
