.class Lcom/mikasa/bs/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/bf;

.field private final b:Landroid/widget/EditText;

.field private final c:I

.field private final d:Landroid/widget/Button;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bh;->short:[S

    return-void

    :array_a
    .array-data 2
        0x586s
        0x76cs
        0x776s
        0x76as
        0x730s
        0x739s
        0x738s
        0x722s
        0x776s
        0x735s
        0x739s
        0x73as
        0x739s
        0x724s
        0x76bs
        0x771s
        0x1e5s
        0x1fcs
        0x5f8s
        0x5ebs
        0x5a2s
        0x5abs
        0x5aas
        0x5b0s
        0x5fas
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/bf;Landroid/widget/EditText;ILandroid/widget/Button;Ljava/lang/String;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bh;->a:Lcom/mikasa/bs/bf;

    iput-object p2, p0, Lcom/mikasa/bs/bh;->b:Landroid/widget/EditText;

    iput p3, p0, Lcom/mikasa/bs/bh;->c:I

    iput-object p4, p0, Lcom/mikasa/bs/bh;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/mikasa/bs/bh;->e:Ljava/lang/String;

    iput p6, p0, Lcom/mikasa/bs/bh;->f:I

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_15
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_34

    goto :goto_15

    :cond_1b
    :sswitch_1b
    const/16 v0, 0x68e

    goto :goto_15

    :sswitch_1e
    if-ltz v1, :cond_1b

    const/16 v0, 0x6ad

    goto :goto_15

    :sswitch_23
    const-string v0, "aelmG"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :sswitch_32
    return-void

    nop

    :sswitch_data_34
    .sparse-switch
        0xe -> :sswitch_1b
        0x31 -> :sswitch_1e
        0xcc -> :sswitch_23
        0xef -> :sswitch_32
    .end sparse-switch
.end method

.method public static ۣ۟ۢ۠ۡ(Ljava/lang/Object;)I
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/bh;

    iget v0, p0, Lcom/mikasa/bs/bh;->f:I

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

.method public static ۟ۤۢ۠۠(Ljava/lang/Object;)Lcom/mikasa/bs/bf;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    check-cast p0, Lcom/mikasa/bs/bh;

    iget-object v0, p0, Lcom/mikasa/bs/bh;->a:Lcom/mikasa/bs/bf;

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

.method public static ۟ۥۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    check-cast p0, Lcom/mikasa/bs/bh;

    iget-object v0, p0, Lcom/mikasa/bs/bh;->e:Ljava/lang/String;

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

.method public static ۟ۦۢۡۢ(Ljava/lang/Object;)Landroid/widget/EditText;
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
    check-cast p0, Lcom/mikasa/bs/bh;

    iget-object v0, p0, Lcom/mikasa/bs/bh;->b:Landroid/widget/EditText;

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

.method public static ۢۢ۟(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    check-cast p0, Lcom/mikasa/bs/bh;

    iget v0, p0, Lcom/mikasa/bs/bh;->c:I

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

.method public static ۥۨ۟ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

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
    check-cast p0, Lcom/mikasa/bs/bf;

    invoke-static {p0}, Lcom/mikasa/bs/bf;->a(Lcom/mikasa/bs/bf;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    :sswitch_1a
    return-object v0

    :sswitch_1b
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1e
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_3a

    goto :goto_1e

    :sswitch_24
    const/16 v1, 0x6eb

    goto :goto_1e

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static ۦۥۨ۠(Ljava/lang/Object;)Ljava/lang/String;
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
    if-ltz v1, :cond_c

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

.method public static ۦۣۨ۠()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/bh;->short:[S

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

.method public static ۧ۠۠ۢ(Ljava/lang/Object;)Landroid/widget/Button;
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/bh;

    iget-object v0, p0, Lcom/mikasa/bs/bh;->d:Landroid/widget/Button;

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


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    const/4 v11, 0x1

    const/4 v10, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/mikasa/bs/bh;->۟ۦۢۡۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۧۡۨۡ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟۟ۢۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۥۤ۟ۨ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_14
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_166

    goto :goto_14

    :cond_1a
    :sswitch_1a
    const/16 v0, 0x68e

    goto :goto_14

    :sswitch_1d
    if-eqz v1, :cond_1a

    const/16 v0, 0x6ad

    goto :goto_14

    :sswitch_22
    invoke-static {}, Lcom/mikasa/bs/bh;->ۦۣۨ۠()[S

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5b6

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۨۦۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/mikasa/bs/bh;->ۢۢ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x6cc

    :goto_38
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_178

    goto :goto_38

    :sswitch_3e
    if-eqz v2, :cond_43

    const/16 v1, 0x729

    goto :goto_38

    :cond_43
    :sswitch_43
    const/16 v1, 0x70a

    goto :goto_38

    :sswitch_46
    invoke-static {p0}, Lcom/mikasa/bs/bh;->ۢۢ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x748

    :goto_4c
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_18a

    goto :goto_4c

    :sswitch_52
    if-lt v0, v2, :cond_58

    const v1, 0xbe60

    goto :goto_4c

    :cond_58
    :sswitch_58
    const v1, 0xbe41

    goto :goto_4c

    :sswitch_5c
    invoke-static {p0}, Lcom/mikasa/bs/bh;->ۢۢ۟(Ljava/lang/Object;)I
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_5f} :catch_127

    move-result v0

    :sswitch_60
    invoke-static {p0}, Lcom/mikasa/bs/bh;->ۧ۠۠ۢ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/bh;->۟ۥۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {}, Lcom/mikasa/bs/bh;->ۦۣۨ۠()[S

    move-result-object v7

    const/16 v8, 0xf

    const/16 v9, 0x756

    invoke-static {v7, v11, v8, v9}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {p0}, Lcom/mikasa/bs/bh;->۟ۤۢ۠۠(Ljava/lang/Object;)Lcom/mikasa/bs/bf;

    move-result-object v6

    invoke-static {v6}, Lcom/mikasa/bs/bh;->ۥۨ۟ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v6

    invoke-static {v6}, Lcom/mikasa/bs/bh;->ۦۥۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/mikasa/bs/bh;->ۦۣۨ۠()[S

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/16 v8, 0x1c2

    invoke-static {v5, v6, v7, v8}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۤ۠ۥ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/bh;->ۦۣۨ۠()[S

    move-result-object v3

    const/16 v4, 0x12

    const/4 v5, 0x7

    const/16 v6, 0x5c4

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۠ۦ۟(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/bh;->۟ۥۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/bh;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۦۦ۠ۢ(Ljava/lang/Object;II)V

    invoke-static {p0}, Lcom/mikasa/bs/bh;->۟ۦۢۡۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤۡۢ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_109
    :try_start_109
    invoke-static {p0}, Lcom/mikasa/bs/bh;->۟ۦۢۡۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۧۡۨۡ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟۟ۢۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_114
    .catch Ljava/lang/NumberFormatException; {:try_start_109 .. :try_end_114} :catch_127

    move-result-object v1

    const v0, 0xbe7f

    :goto_118
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_19c

    goto :goto_118

    :sswitch_120
    move-object v0, v1

    goto/16 :goto_2e

    :sswitch_123
    const v0, 0xbe9e

    goto :goto_118

    :catch_127
    move-exception v0

    invoke-static {p0}, Lcom/mikasa/bs/bh;->ۢۢ۟(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xbefb

    :goto_12f
    const v2, 0xbf0c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1a6

    goto :goto_12f

    :cond_137
    :sswitch_137
    const v0, 0xbf39

    goto :goto_12f

    :sswitch_13b
    if-eqz v1, :cond_137

    const v0, 0xc1e3

    goto :goto_12f

    :sswitch_141
    invoke-static {p0}, Lcom/mikasa/bs/bh;->ۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xc202

    :goto_148
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1b8

    goto :goto_148

    :sswitch_150
    const v1, 0xc221

    goto :goto_148

    :sswitch_154
    const v0, 0x7ffffff8

    const v1, 0xc27e

    :goto_15a
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1c2

    goto :goto_15a

    :sswitch_162
    const v1, 0xc29d

    goto :goto_15a

    :sswitch_data_166
    .sparse-switch
        0xe -> :sswitch_1a
        0x31 -> :sswitch_1d
        0xcc -> :sswitch_22
        0xef -> :sswitch_109
    .end sparse-switch

    :sswitch_data_178
    .sparse-switch
        0x11 -> :sswitch_3e
        0x36 -> :sswitch_43
        0x1d7 -> :sswitch_60
        0x1f4 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_18a
    .sparse-switch
        0x11 -> :sswitch_52
        0xb918 -> :sswitch_60
        0xb939 -> :sswitch_5c
        0xb97b -> :sswitch_58
    .end sparse-switch

    :sswitch_data_19c
    .sparse-switch
        0xe -> :sswitch_120
        0xef -> :sswitch_123
    .end sparse-switch

    :sswitch_data_1a6
    .sparse-switch
        0x16 -> :sswitch_137
        0x35 -> :sswitch_154
        0x1f7 -> :sswitch_13b
        0x7eef -> :sswitch_141
    .end sparse-switch

    :sswitch_data_1b8
    .sparse-switch
        0x11 -> :sswitch_150
        0x32 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1c2
    .sparse-switch
        0x12 -> :sswitch_60
        0xf1 -> :sswitch_162
    .end sparse-switch
.end method
