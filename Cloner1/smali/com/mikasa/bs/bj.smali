.class Lcom/mikasa/bs/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/Menu;

.field private final b:Landroid/widget/Button;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bj;->short:[S

    return-void

    :array_a
    .array-data 2
        0xbces
        0xbe9s
        0xbf7s
        0xbf2s
        0xbf3s
        0xba7s
        0xbf3s
        0xbe2s
        0xbffs
        0xbf3s
        0x83fs
        0x83bs
        0x5a6s
        0x584s
        0x58bs
        0x586s
        0x580s
        0x589s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;Landroid/widget/Button;Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bj;->a:Lcom/mikasa/bs/Menu;

    iput-object p2, p0, Lcom/mikasa/bs/bj;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/mikasa/bs/bj;->c:Ljava/lang/String;

    iput p4, p0, Lcom/mikasa/bs/bj;->d:I

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_11
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_30

    goto :goto_11

    :cond_17
    :sswitch_17
    const/16 v0, 0x68e

    goto :goto_11

    :sswitch_1a
    if-gtz v1, :cond_17

    const/16 v0, 0x6ad

    goto :goto_11

    :sswitch_1f
    const-string v0, "Q27Sv25LSrUQA8g9tX3zQTJAyf4G"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_2e
    return-void

    nop

    :sswitch_data_30
    .sparse-switch
        0xe -> :sswitch_17
        0x31 -> :sswitch_1a
        0xcc -> :sswitch_1f
        0xef -> :sswitch_2e
    .end sparse-switch
.end method

.method static a(Lcom/mikasa/bs/bj;)Lcom/mikasa/bs/Menu;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/bj;->ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    return-object v0
.end method

.method public static ۣ۟ۡ()[S
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
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/bj;->short:[S

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

.method public static ۣ۟ۦۥۥ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/bj;

    iget v0, p0, Lcom/mikasa/bs/bj;->d:I

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

.method public static ۟ۥۣۣۧ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/bj;

    iget-object v0, p0, Lcom/mikasa/bs/bj;->c:Ljava/lang/String;

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

.method public static ۟ۧۧۤۨ(Ljava/lang/Object;)Landroid/content/Context;
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

.method public static ۣۣۡۡ(Ljava/lang/Object;)Landroid/widget/Button;
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
    check-cast p0, Lcom/mikasa/bs/bj;

    iget-object v0, p0, Lcom/mikasa/bs/bj;->b:Landroid/widget/Button;

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

.method public static ۣۧۢۢ(Ljava/lang/Object;)Z
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

.method public static ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
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
    check-cast p0, Lcom/mikasa/bs/bj;

    iget-object v0, p0, Lcom/mikasa/bs/bj;->a:Lcom/mikasa/bs/Menu;

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
    .registers 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v4, 0xa

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/mikasa/bs/bj;->ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bj;->۟ۧۧۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/mikasa/bs/bj;->ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bj;->۟ۧۧۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mikasa/bs/bk;

    invoke-direct {v0, p0}, Lcom/mikasa/bs/bk;-><init>(Lcom/mikasa/bs/bj;)V

    invoke-static {v2, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۟۠۟(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mikasa/bs/bj;->ۣ۟ۡ()[S

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0xb87

    invoke-static {v0, v1, v4, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {v6, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/mikasa/bs/bj;->ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/bj;->۟ۧۧۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣۥۧ(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۠ۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/bj;->ۣ۟ۡ()[S

    move-result-object v0

    const/4 v1, 0x2

    const/16 v3, 0x870

    invoke-static {v0, v4, v1, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/mikasa/bs/bl;

    invoke-static {p0}, Lcom/mikasa/bs/bj;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v3

    invoke-static {p0}, Lcom/mikasa/bs/bj;->۟ۥۣۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/mikasa/bs/bj;->ۣ۟ۦۥۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mikasa/bs/bl;-><init>(Lcom/mikasa/bs/bj;Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;I)V

    invoke-static {v6, v7, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/bj;->ۣ۟ۡ()[S

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/16 v3, 0x5e5

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mikasa/bs/bm;

    invoke-direct {v1, p0}, Lcom/mikasa/bs/bm;-><init>(Lcom/mikasa/bs/bj;)V

    invoke-static {v6, v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/mikasa/bs/bj;->ۤ۠۟ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bj;->ۣۧۢۢ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_8e
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_e4

    goto :goto_8e

    :cond_94
    :sswitch_94
    const/16 v0, 0x68e

    goto :goto_8e

    :sswitch_97
    if-eqz v1, :cond_94

    const/16 v0, 0x6ad

    goto :goto_8e

    :sswitch_9c
    invoke-static {v6}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠ۡ۠ۦ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۟ۧۥ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_aa
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_f6

    goto :goto_aa

    :sswitch_b0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_b7

    const/16 v0, 0x729

    goto :goto_aa

    :cond_b7
    :sswitch_b7
    const/16 v0, 0x70a

    goto :goto_aa

    :sswitch_ba
    const/16 v0, 0x7f6

    :sswitch_bc
    invoke-static {v3, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۧۥ(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۦۤۢۡ(Ljava/lang/Object;)V

    :sswitch_c2
    return-void

    :sswitch_c3
    const/16 v0, 0x7d2

    const/16 v1, 0x748

    :goto_c7
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_108

    goto :goto_c7

    :sswitch_cd
    const v1, 0xbe22

    goto :goto_c7

    :sswitch_d1
    invoke-static {v6}, Lcom/mikasa/bs/ۣ۠۠۠;->۠ۤۢۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    const v0, 0xbe7f

    :goto_d7
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_112

    goto :goto_d7

    :sswitch_df
    const v0, 0xbe9e

    goto :goto_d7

    nop

    :sswitch_data_e4
    .sparse-switch
        0xe -> :sswitch_94
        0x31 -> :sswitch_97
        0xcc -> :sswitch_9c
        0xef -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_f6
    .sparse-switch
        0x11 -> :sswitch_b0
        0x36 -> :sswitch_b7
        0x1d7 -> :sswitch_c3
        0x1f4 -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_108
    .sparse-switch
        0x11 -> :sswitch_cd
        0xb97b -> :sswitch_bc
    .end sparse-switch

    :sswitch_data_112
    .sparse-switch
        0xe -> :sswitch_c2
        0xef -> :sswitch_df
    .end sparse-switch
.end method
