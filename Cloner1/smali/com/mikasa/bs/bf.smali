.class Lcom/mikasa/bs/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/Menu;

.field private final b:I

.field private final c:Landroid/widget/Button;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bf;->short:[S

    return-void

    :array_a
    .array-data 2
        0x956s
        0x97as
        0x963s
        0x93bs
        0x96ds
        0x97as
        0x977s
        0x96es
        0x97es
        0x921s
        0x93bs
        0x613s
        0x612s
        0x611s
        0x610s
        0x617s
        0x616s
        0x615s
        0x614s
        0x61bs
        0x61as
        0x60es
        0xa2fs
        0xa08s
        0xa16s
        0xa13s
        0xa12s
        0xa46s
        0xa08s
        0xa13s
        0xa0bs
        0xa04s
        0xa03s
        0xa14s
        0x19es
        0x19as
        0x513s
        0x531s
        0x53es
        0x533s
        0x535s
        0x53cs
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;ILandroid/widget/Button;Ljava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bf;->a:Lcom/mikasa/bs/Menu;

    iput p2, p0, Lcom/mikasa/bs/bf;->b:I

    iput-object p3, p0, Lcom/mikasa/bs/bf;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/mikasa/bs/bf;->d:Ljava/lang/String;

    iput p5, p0, Lcom/mikasa/bs/bf;->e:I

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
    const-string v0, "KLYR6BwiSWaPHc"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

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

.method static a(Lcom/mikasa/bs/bf;)Lcom/mikasa/bs/Menu;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/bf;->۟ۢۦۣۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۧۨۥ()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/bf;->short:[S

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

.method public static ۟ۡ۠ۨۧ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/bf;

    iget-object v0, p0, Lcom/mikasa/bs/bf;->d:Ljava/lang/String;

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

.method public static ۟ۢۦۣۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
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
    check-cast p0, Lcom/mikasa/bs/bf;

    iget-object v0, p0, Lcom/mikasa/bs/bf;->a:Lcom/mikasa/bs/Menu;

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

.method public static ۣ۟ۢۨ۟(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/bf;

    iget v0, p0, Lcom/mikasa/bs/bf;->b:I

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

.method public static ۣ۟ۤۢۥ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-boolean v0, p0, Lcom/mikasa/bs/Menu;->K:Z

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

.method public static ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Landroid/content/Context;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->L:Landroid/content/Context;

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

.method public static ۠ۥۣۤ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/bf;

    iget v0, p0, Lcom/mikasa/bs/bf;->e:I

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

.method public static ۦۢۧۨ(Ljava/lang/Object;)Landroid/widget/Button;
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
    check-cast p0, Lcom/mikasa/bs/bf;

    iget-object v0, p0, Lcom/mikasa/bs/bf;->c:Landroid/widget/Button;

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
.method public onClick(Landroid/view/View;)V
    .registers 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xb

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/mikasa/bs/bf;->۟ۢۦۣۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bf;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/mikasa/bs/bf;->۟ۢۦۣۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bf;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/mikasa/bs/bf;->ۣ۟ۢۨ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x650

    :goto_25
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_14a

    goto :goto_25

    :cond_2b
    :sswitch_2b
    const/16 v0, 0x68e

    goto :goto_25

    :sswitch_2e
    if-eqz v1, :cond_2b

    const/16 v0, 0x6ad

    goto :goto_25

    :sswitch_33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/bf;->۟۟ۧۨۥ()[S

    move-result-object v1

    const/16 v3, 0x91b

    invoke-static {v1, v5, v4, v3}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bf;->ۣ۟ۢۨ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۤ۠ۥ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_55
    invoke-static {v2, v8}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۢۥۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/mikasa/bs/bf;->۟۟ۧۨۥ()[S

    move-result-object v0

    const/16 v1, 0x623

    invoke-static {v0, v4, v4, v1}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۦۨۨ(Ljava/lang/Object;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v6, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v5

    invoke-static {v2, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/mikasa/bs/bg;

    invoke-direct {v0, p0}, Lcom/mikasa/bs/bg;-><init>(Lcom/mikasa/bs/bf;)V

    invoke-static {v2, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۟۠۟(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mikasa/bs/bf;->۟۟ۧۨۥ()[S

    move-result-object v0

    const/16 v1, 0x16

    const/16 v3, 0xc

    const/16 v4, 0xa66

    invoke-static {v0, v1, v3, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {v7, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/mikasa/bs/bf;->۟ۢۦۣۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/bf;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣۥۧ(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۠ۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/bf;->۟۟ۧۨۥ()[S

    move-result-object v0

    const/16 v1, 0x22

    const/16 v3, 0x1d1

    invoke-static {v0, v1, v8, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/mikasa/bs/bh;

    invoke-static {p0}, Lcom/mikasa/bs/bf;->ۣ۟ۢۨ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/mikasa/bs/bf;->ۦۢۧۨ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v4

    invoke-static {p0}, Lcom/mikasa/bs/bf;->۟ۡ۠ۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/mikasa/bs/bf;->۠ۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/mikasa/bs/bh;-><init>(Lcom/mikasa/bs/bf;Landroid/widget/EditText;ILandroid/widget/Button;Ljava/lang/String;I)V

    invoke-static {v7, v8, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/bf;->۟۟ۧۨۥ()[S

    move-result-object v0

    const/16 v1, 0x24

    const/4 v2, 0x6

    const/16 v3, 0x550

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mikasa/bs/bi;

    invoke-direct {v1, p0}, Lcom/mikasa/bs/bi;-><init>(Lcom/mikasa/bs/bf;)V

    invoke-static {v7, v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/mikasa/bs/bf;->۟ۢۦۣۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bf;->ۣ۟ۤۢۥ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_f0
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_15c

    goto :goto_f0

    :sswitch_f6
    if-eqz v1, :cond_fb

    const/16 v0, 0x729

    goto :goto_f0

    :cond_fb
    :sswitch_fb
    const/16 v0, 0x70a

    goto :goto_f0

    :sswitch_fe
    invoke-static {v7}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠ۡ۠ۦ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۟ۧۥ()I

    move-result v1

    const/16 v0, 0x748

    :goto_10c
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_16e

    goto :goto_10c

    :sswitch_112
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_11a

    const v0, 0xbe60

    goto :goto_10c

    :cond_11a
    :sswitch_11a
    const v0, 0xbe41

    goto :goto_10c

    :sswitch_11e
    const/16 v0, 0x7f6

    :sswitch_120
    invoke-static {v3, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۧۥ(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۦۤۢۡ(Ljava/lang/Object;)V

    :sswitch_126
    return-void

    :sswitch_127
    const/16 v0, 0x7d2

    const v1, 0xbe7f

    :goto_12c
    const v4, 0xbe90

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_180

    goto :goto_12c

    :sswitch_134
    const v1, 0xbe9e

    goto :goto_12c

    :sswitch_138
    invoke-static {v7}, Lcom/mikasa/bs/ۣ۠۠۠;->۠ۤۢۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    const v0, 0xbefb

    :goto_13e
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_18a

    goto :goto_13e

    :sswitch_146
    const v0, 0xbf1a

    goto :goto_13e

    :sswitch_data_14a
    .sparse-switch
        0xe -> :sswitch_2b
        0x31 -> :sswitch_2e
        0xcc -> :sswitch_33
        0xef -> :sswitch_55
    .end sparse-switch

    :sswitch_data_15c
    .sparse-switch
        0x11 -> :sswitch_f6
        0x36 -> :sswitch_fb
        0x1d7 -> :sswitch_138
        0x1f4 -> :sswitch_fe
    .end sparse-switch

    :sswitch_data_16e
    .sparse-switch
        0x11 -> :sswitch_112
        0xb918 -> :sswitch_127
        0xb939 -> :sswitch_11e
        0xb97b -> :sswitch_11a
    .end sparse-switch

    :sswitch_data_180
    .sparse-switch
        0xe -> :sswitch_120
        0xef -> :sswitch_134
    .end sparse-switch

    :sswitch_data_18a
    .sparse-switch
        0x16 -> :sswitch_126
        0x1f7 -> :sswitch_146
    .end sparse-switch
.end method
