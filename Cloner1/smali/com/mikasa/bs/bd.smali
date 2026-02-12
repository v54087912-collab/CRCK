.class Lcom/mikasa/bs/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field a:Z

.field private final b:Lcom/mikasa/bs/Menu;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bd;->short:[S

    return-void

    :array_a
    .array-data 2
        0x403s
        0x419s
        0x476s
        0x477s
        0x30fs
        0x315s
        0x37as
        0x373s
        0x373s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;ZLjava/lang/String;ILandroid/widget/Button;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bd;->b:Lcom/mikasa/bs/Menu;

    iput-boolean p2, p0, Lcom/mikasa/bs/bd;->c:Z

    iput-object p3, p0, Lcom/mikasa/bs/bd;->d:Ljava/lang/String;

    iput p4, p0, Lcom/mikasa/bs/bd;->e:I

    iput-object p5, p0, Lcom/mikasa/bs/bd;->f:Landroid/widget/Button;

    invoke-static {p0}, Lcom/mikasa/bs/bd;->ۥ۠ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mikasa/bs/bd;->a:Z

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_19
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_38

    goto :goto_19

    :cond_1f
    :sswitch_1f
    const/16 v0, 0x68e

    goto :goto_19

    :sswitch_22
    if-ltz v1, :cond_1f

    const/16 v0, 0x6ad

    goto :goto_19

    :sswitch_27
    const-string v0, "N2r28pMCVISEN0RwtahTN72Ey"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_36
    return-void

    nop

    :sswitch_data_38
    .sparse-switch
        0xe -> :sswitch_1f
        0x31 -> :sswitch_22
        0xcc -> :sswitch_27
        0xef -> :sswitch_36
    .end sparse-switch
.end method

.method public static ۟ۤ۟۠۠()[S
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
    sget-object v0, Lcom/mikasa/bs/bd;->short:[S

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

.method public static ۟ۤۦۡ۟(Ljava/lang/Object;)Landroid/widget/Button;
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
    check-cast p0, Lcom/mikasa/bs/bd;

    iget-object v0, p0, Lcom/mikasa/bs/bd;->f:Landroid/widget/Button;

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

.method public static ۟ۦۨۦۦ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget v0, p0, Lcom/mikasa/bs/Menu;->o:I

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

.method public static ۠ۧۥ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/bd;

    iget v0, p0, Lcom/mikasa/bs/bd;->e:I

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

.method public static ۠ۨۡ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/bd;

    iget-object v0, p0, Lcom/mikasa/bs/bd;->d:Ljava/lang/String;

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

.method public static ۤۥۢۦ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/bd;

    iget-boolean v0, p0, Lcom/mikasa/bs/bd;->a:Z

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

.method public static ۥ۠ۥۨ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/bd;

    iget-boolean v0, p0, Lcom/mikasa/bs/bd;->c:Z

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

.method public static ۦۣۡ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
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
    check-cast p0, Lcom/mikasa/bs/bd;

    iget-object v0, p0, Lcom/mikasa/bs/bd;->b:Lcom/mikasa/bs/Menu;

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

.method public static ۨۡۥ۟(Ljava/lang/Object;)I
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

    iget v0, p0, Lcom/mikasa/bs/Menu;->p:I

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
.method public onClick(Landroid/view/View;)V
    .registers 8

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/mikasa/bs/bd;->۠ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bd;->۠ۧۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/mikasa/bs/bd;->ۤۥۢۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۦۢ۠(Ljava/lang/Object;IZ)V

    invoke-static {p0}, Lcom/mikasa/bs/bd;->ۤۥۢۦ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_17
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_aa

    goto :goto_17

    :cond_1d
    :sswitch_1d
    const/16 v0, 0x68e

    goto :goto_17

    :sswitch_20
    if-eqz v1, :cond_1d

    const/16 v0, 0x6ad

    goto :goto_17

    :sswitch_25
    invoke-static {p0}, Lcom/mikasa/bs/bd;->۟ۤۦۡ۟(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/bd;->۠ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/bd;->۟ۤ۟۠۠()[S

    move-result-object v2

    const/16 v3, 0x439

    invoke-static {v2, v4, v5, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۠ۦ۟(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/bd;->۟ۤۦۡ۟(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bd;->ۦۣۡ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/bd;->۟ۦۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۠۟ۥۤ(Ljava/lang/Object;I)V

    iput-boolean v4, p0, Lcom/mikasa/bs/bd;->a:Z

    :sswitch_60
    return-void

    :sswitch_61
    invoke-static {p0}, Lcom/mikasa/bs/bd;->۟ۤۦۡ۟(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/bd;->۠ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/bd;->۟ۤ۟۠۠()[S

    move-result-object v2

    const/4 v3, 0x5

    const/16 v4, 0x335

    invoke-static {v2, v5, v3, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۠ۦ۟(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/bd;->۟ۤۦۡ۟(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bd;->ۦۣۡ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/bd;->ۨۡۥ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۠۟ۥۤ(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikasa/bs/bd;->a:Z

    const/16 v0, 0x6cc

    :goto_a0
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_bc

    goto :goto_a0

    :sswitch_a6
    const/16 v0, 0x6eb

    goto :goto_a0

    nop

    :sswitch_data_aa
    .sparse-switch
        0xe -> :sswitch_1d
        0x31 -> :sswitch_20
        0xcc -> :sswitch_25
        0xef -> :sswitch_61
    .end sparse-switch

    :sswitch_data_bc
    .sparse-switch
        0x11 -> :sswitch_a6
        0x36 -> :sswitch_60
    .end sparse-switch
.end method
