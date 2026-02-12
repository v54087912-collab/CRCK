.class public Lcom/mikasa/bs/̒;
.super Ljava/lang/Object;


# static fields
.field private static final ̅:[S

.field public static ̍:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/̒;->̅:[S

    return-void

    nop

    :array_a
    .array-data 2
        0xce5s
        0xcecs
        0xc9ds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_3
    const v0, 0x33759b0

    :goto_6
    sparse-switch v0, :sswitch_data_12

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const v0, 0x37cf298a

    goto :goto_6

    :sswitch_11
    return-void

    :sswitch_data_12
    .sparse-switch
        0x33759b0 -> :sswitch_a
        0x37cf298a -> :sswitch_11
    .end sparse-switch
.end method

.method public static ̎([B)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    array-length v2, p0

    :goto_2
    const v0, 0x33618a4

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    :goto_8
    xor-int/lit8 v3, v0, -0x1

    const v4, 0x12892

    and-int/2addr v3, v4

    const v4, -0x12893

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    :goto_13
    sparse-switch v0, :sswitch_data_d4

    goto :goto_2

    :sswitch_17
    if-gtz v2, :cond_b7

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const v0, 0x1657056d

    goto :goto_13

    :goto_20
    :sswitch_20
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v0, 0x33686c4

    :goto_26
    sparse-switch v0, :sswitch_data_e2

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto :goto_20

    :sswitch_2d
    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v4, p0

    move v0, v1

    :goto_38
    :sswitch_38
    const v2, 0x33618e2

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    :goto_3e
    xor-int/lit8 v5, v2, -0x1

    const v6, 0x14f0b

    and-int/2addr v5, v6

    const v6, -0x14f0c

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    :goto_49
    sparse-switch v2, :sswitch_data_ec

    goto :goto_38

    :sswitch_4d
    if-ge v0, v4, :cond_c4

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    const v2, 0x69e9ae3

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto :goto_49

    :sswitch_59
    aget-byte v2, p0, v0

    xor-int/lit16 v2, v2, -0x100

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/mikasa/bs/̒;->̜(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̖(Ljava/lang/Object;)I

    move-result v6

    :goto_67
    const v2, 0x3361901

    :goto_6a
    xor-int/lit8 v7, v2, -0x1

    and-int/lit16 v7, v7, 0x73da

    and-int/lit16 v2, v2, -0x73db

    or-int/2addr v2, v7

    :goto_71
    sparse-switch v2, :sswitch_data_fa

    goto :goto_67

    :sswitch_75
    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    invoke-static {v3, v1}, Lcom/mikasa/bs/̒;->̖(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :sswitch_7b
    invoke-static {v3, v5}, Lcom/mikasa/bs/̒;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x17

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x17

    :goto_84
    const v2, 0x336c033

    :goto_87
    sparse-switch v2, :sswitch_data_108

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto :goto_84

    :sswitch_8e
    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const v2, 0x36535ff8

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    goto :goto_87

    :sswitch_98
    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    invoke-static {v3}, Lcom/mikasa/bs/̎;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9f
    const v1, 0x334ac9a

    :goto_a2
    sparse-switch v1, :sswitch_data_112

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto :goto_9f

    :sswitch_a9
    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    const v1, 0x169b472b

    goto :goto_a2

    :sswitch_b0
    const/4 v2, 0x2

    if-ge v6, v2, :cond_cf

    const v2, -0x2bb5bb8d

    goto :goto_71

    :cond_b7
    const v0, 0x4b1aa17e  # 1.0133886E7f

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto/16 :goto_8

    :sswitch_bf
    const v0, 0x14d4ebc6

    goto/16 :goto_26

    :cond_c4
    const v2, 0x76d6f6a7

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto/16 :goto_3e

    :sswitch_cc
    const-string v0, ""

    :sswitch_ce
    return-object v0

    :cond_cf
    const v2, -0x4f8bc58

    goto :goto_6a

    nop

    :sswitch_data_d4
    .sparse-switch
        0x3373036 -> :sswitch_17
        0x1657056d -> :sswitch_20
        0x4b1b89ec -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_e2
    .sparse-switch
        0x33686c4 -> :sswitch_bf
        0x14d4ebc6 -> :sswitch_cc
    .end sparse-switch

    :sswitch_data_ec
    .sparse-switch
        0x33757e9 -> :sswitch_4d
        0x69e9ae3 -> :sswitch_59
        0x76d7b9ac -> :sswitch_98
    .end sparse-switch

    :sswitch_data_fa
    .sparse-switch
        -0x2bb5bb8d -> :sswitch_75
        -0x4f8cf8e -> :sswitch_7b
        0x3366adb -> :sswitch_b0
    .end sparse-switch

    :sswitch_data_108
    .sparse-switch
        0x336c033 -> :sswitch_8e
        0x36535ff8 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_112
    .sparse-switch
        0x334ac9a -> :sswitch_a9
        0x169b472b -> :sswitch_ce
    .end sparse-switch
.end method

.method public static ̐(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    sget-object v0, Lcom/mikasa/bs/̒;->̅:[S

    const-string v1, "ۚ۫ۥ"

    invoke-static {v1}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "۠ۘ۠"

    invoke-static {v2}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "ۗ۠ۗ"

    invoke-static {v3}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1aa9e9

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    const v5, 0x1aa9e8

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const v4, -0x1a890e

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    const v5, 0x1a890d

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const v4, -0x1a991d

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    const v5, 0x1a991c

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/̎;->̜(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/̎;->̖(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/̎;->̡(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_71

    invoke-static {v0}, Lcom/mikasa/bs/̍;->̗(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/̎;->̕(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4c
    const v1, 0x32982da

    :goto_4f
    sparse-switch v1, :sswitch_data_74

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto :goto_4c

    :sswitch_56
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v1, -0x2d5d3b0b

    goto :goto_4f

    :goto_5d
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v0, 0x32861d3

    :goto_63
    sparse-switch v0, :sswitch_data_7e

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto :goto_5d

    :sswitch_6a
    const-string v0, ""

    :sswitch_6c
    return-object v0

    :sswitch_6d
    const v0, -0x436cba41

    goto :goto_63

    :catch_71
    move-exception v0

    goto :goto_5d

    nop

    :sswitch_data_74
    .sparse-switch
        -0x2d5d3b0b -> :sswitch_6c
        0x32982da -> :sswitch_56
    .end sparse-switch

    :sswitch_data_7e
    .sparse-switch
        -0x436cba41 -> :sswitch_6a
        0x32861d3 -> :sswitch_6d
    .end sparse-switch
.end method

.method public static ̒(Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/̅;->̒(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ̓()I
    .registers 1

    :goto_0
    const v0, 0x328ae6b

    :goto_3
    sparse-switch v0, :sswitch_data_e

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x12

    return v0

    :sswitch_a
    const v0, -0x7191c471

    goto :goto_3

    :sswitch_data_e
    .sparse-switch
        -0x7191c471 -> :sswitch_7
        0x328ae6b -> :sswitch_a
    .end sparse-switch
.end method

.method public static ̔(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ̕(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̖(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .registers 3

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static ̗(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikasa/bs/̐;->̐(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ̘(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̙(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static ̜(I)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̝(Ljava/lang/Object;)V
    .registers 1

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
