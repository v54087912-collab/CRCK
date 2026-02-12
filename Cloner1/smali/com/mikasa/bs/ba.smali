.class Lcom/mikasa/bs/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/Menu;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/ba;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6fas
        0x6e0s
        0x6fcs
        0x6a6s
        0x6afs
        0x6aes
        0x6b4s
        0x6e0s
        0x6a3s
        0x6afs
        0x6acs
        0x6afs
        0x6b2s
        0x6fds
        0x6e7s
        0x552s
        0x54bs
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;ILjava/lang/String;ILandroid/widget/TextView;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/ba;->a:Lcom/mikasa/bs/Menu;

    iput p2, p0, Lcom/mikasa/bs/ba;->b:I

    iput-object p3, p0, Lcom/mikasa/bs/ba;->c:Ljava/lang/String;

    iput p4, p0, Lcom/mikasa/bs/ba;->d:I

    iput-object p5, p0, Lcom/mikasa/bs/ba;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_13
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_32

    goto :goto_13

    :cond_19
    :sswitch_19
    const/16 v0, 0x68e

    goto :goto_13

    :sswitch_1c
    if-gtz v1, :cond_19

    const/16 v0, 0x6ad

    goto :goto_13

    :sswitch_21
    const-string v0, "njkAEIAavCDGxDUNxH"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_30
    return-void

    nop

    :sswitch_data_32
    .sparse-switch
        0xe -> :sswitch_19
        0x31 -> :sswitch_1c
        0xcc -> :sswitch_21
        0xef -> :sswitch_30
    .end sparse-switch
.end method

.method public static ۟۠ۤۡۤ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/ba;

    iget-object v0, p0, Lcom/mikasa/bs/ba;->e:Landroid/widget/TextView;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۟۠ۦۦۤ()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/ba;->short:[S

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۟ۡۥ۟ۧ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/ba;

    iget-object v0, p0, Lcom/mikasa/bs/ba;->a:Lcom/mikasa/bs/Menu;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۟ۥۦۡۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/ba;

    iget v0, p0, Lcom/mikasa/bs/ba;->b:I

    :sswitch_18
    return v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۟ۧۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/ba;

    iget-object v0, p0, Lcom/mikasa/bs/ba;->c:Ljava/lang/String;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->v:Ljava/lang/String;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۦۦۢۥ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/ba;

    iget v0, p0, Lcom/mikasa/bs/ba;->d:I

    :sswitch_18
    return v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 13

    const/16 v8, 0xf

    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x650

    :goto_8
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_f0

    goto :goto_8

    :cond_e
    :sswitch_e
    const/16 v0, 0x68e

    goto :goto_8

    :sswitch_11
    if-ge p2, v1, :cond_e

    const/16 v0, 0x6ad

    goto :goto_8

    :sswitch_16
    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1a
    invoke-static {p1, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟۟ۦ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۧۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/ba;->ۦۦۢۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0x6cc

    :goto_2b
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_102

    goto :goto_2b

    :sswitch_31
    if-ge p2, v3, :cond_36

    const/16 v0, 0x729

    goto :goto_2b

    :cond_36
    :sswitch_36
    const/16 v0, 0x70a

    goto :goto_2b

    :sswitch_39
    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_3d
    invoke-static {v1, v2, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۦۦ۠ۢ(Ljava/lang/Object;II)V

    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟۠ۤۡۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۧۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/mikasa/bs/ba;->۟۠ۦۦۤ()[S

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x6c0

    invoke-static {v5, v6, v8, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۡۥ۟ۧ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v4

    invoke-static {v4}, Lcom/mikasa/bs/ba;->ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/ba;->۟۠ۦۦۤ()[S

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x575

    invoke-static {v3, v8, v4, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0x748

    :goto_a8
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_114

    goto :goto_a8

    :sswitch_ae
    if-ge p2, v3, :cond_b4

    const v0, 0xbe60

    goto :goto_a8

    :cond_b4
    :sswitch_b4
    const v0, 0xbe41

    goto :goto_a8

    :sswitch_b8
    invoke-static {p0}, Lcom/mikasa/bs/ba;->۟ۥۦۡۨ(Ljava/lang/Object;)I

    move-result p2

    :sswitch_bc
    invoke-static {v2, p2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۤ۠ۥ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۠ۦ۟(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_cc
    const v0, 0xbe7f

    :goto_cf
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_126

    goto :goto_cf

    :sswitch_d7
    move v0, p2

    goto/16 :goto_1a

    :sswitch_da
    const v0, 0xbe9e

    goto :goto_cf

    :sswitch_de
    const v0, 0xbefb

    :goto_e1
    const v3, 0xbf0c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_130

    goto :goto_e1

    :sswitch_e9
    move v0, p2

    goto/16 :goto_3d

    :sswitch_ec
    const v0, 0xbf1a

    goto :goto_e1

    :sswitch_data_f0
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_11
        0xcc -> :sswitch_16
        0xef -> :sswitch_cc
    .end sparse-switch

    :sswitch_data_102
    .sparse-switch
        0x11 -> :sswitch_31
        0x36 -> :sswitch_36
        0x1d7 -> :sswitch_de
        0x1f4 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_114
    .sparse-switch
        0x11 -> :sswitch_ae
        0xb918 -> :sswitch_bc
        0xb939 -> :sswitch_b8
        0xb97b -> :sswitch_b4
    .end sparse-switch

    :sswitch_data_126
    .sparse-switch
        0xe -> :sswitch_d7
        0xef -> :sswitch_da
    .end sparse-switch

    :sswitch_data_130
    .sparse-switch
        0x16 -> :sswitch_e9
        0x1f7 -> :sswitch_ec
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method
