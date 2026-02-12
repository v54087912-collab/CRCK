.class Lcom/mikasa/bs/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field a:Z

.field private final b:Lcom/mikasa/bs/Menu;

.field private final c:Z

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bp;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2d44s
        0x8d7s
        0xb3as
        0x2ea9s
        0x2dafs
        0x832s
        0xa8as
        0x2f17s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bp;->b:Lcom/mikasa/bs/Menu;

    iput-boolean p2, p0, Lcom/mikasa/bs/bp;->c:Z

    iput-object p3, p0, Lcom/mikasa/bs/bp;->d:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/mikasa/bs/bp;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/mikasa/bs/bp;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/bp;->ۢ۠ۦۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mikasa/bs/bp;->a:Z

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

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
    const-string v0, "R9bOkLGznAl6w"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

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

.method public static ۟ۢۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/bp;

    iget-object v0, p0, Lcom/mikasa/bs/bp;->f:Ljava/lang/String;

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

.method public static ۣ۟ۤۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;
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
    check-cast p0, Lcom/mikasa/bs/bp;

    iget-object v0, p0, Lcom/mikasa/bs/bp;->e:Landroid/widget/TextView;

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

.method public static ۟ۤۦۨ۠()[S
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
    sget-object v0, Lcom/mikasa/bs/bp;->short:[S

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

.method public static ۢ۠ۦۨ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/bp;

    iget-boolean v0, p0, Lcom/mikasa/bs/bp;->c:Z

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

.method public static ۣۣۦۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    check-cast p0, Lcom/mikasa/bs/bp;

    iget-object v0, p0, Lcom/mikasa/bs/bp;->d:Landroid/widget/LinearLayout;

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

.method public static ۦۥ۠ۦ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/bp;

    iget-boolean v0, p0, Lcom/mikasa/bs/bp;->a:Z

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
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/mikasa/bs/bp;->ۦۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x650

    :goto_8
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_da

    goto :goto_8

    :cond_e
    :sswitch_e
    const/16 v0, 0x68e

    goto :goto_8

    :sswitch_11
    if-eqz v2, :cond_e

    const/16 v0, 0x6ad

    goto :goto_8

    :sswitch_16
    move v0, v1

    :sswitch_17
    iput-boolean v0, p0, Lcom/mikasa/bs/bp;->a:Z

    const/16 v2, 0x6cc

    :goto_1b
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_ec

    goto :goto_1b

    :sswitch_21
    if-eqz v0, :cond_26

    const/16 v2, 0x729

    goto :goto_1b

    :cond_26
    :sswitch_26
    const/16 v2, 0x70a

    goto :goto_1b

    :sswitch_29
    invoke-static {p0}, Lcom/mikasa/bs/bp;->ۣۣۦۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۢۧ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/mikasa/bs/bp;->ۣ۟ۤۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/bp;->۟ۤۦۨ۠()[S

    move-result-object v4

    const/16 v5, 0x8f7

    invoke-static {v4, v1, v6, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/bp;->۟ۢۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/bp;->۟ۤۦۨ۠()[S

    move-result-object v2

    const/16 v3, 0xb1a

    invoke-static {v2, v6, v6, v3}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_71
    return-void

    :sswitch_72
    const/4 v0, 0x1

    const/16 v2, 0x748

    :goto_75
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_fe

    goto :goto_75

    :sswitch_7b
    const v2, 0xbe22

    goto :goto_75

    :sswitch_7f
    invoke-static {p0}, Lcom/mikasa/bs/bp;->ۣۣۦۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۢۧ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/mikasa/bs/bp;->ۣ۟ۤۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/bp;->۟ۤۦۨ۠()[S

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, 0x812

    invoke-static {v3, v4, v6, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p0}, Lcom/mikasa/bs/bp;->۟ۢۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/bp;->۟ۤۦۨ۠()[S

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0xaaa

    invoke-static {v2, v3, v6, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xbe7f

    :goto_ce
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_108

    goto :goto_ce

    :sswitch_d6
    const v0, 0xbe9e

    goto :goto_ce

    :sswitch_data_da
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_11
        0xcc -> :sswitch_16
        0xef -> :sswitch_72
    .end sparse-switch

    :sswitch_data_ec
    .sparse-switch
        0x11 -> :sswitch_21
        0x36 -> :sswitch_26
        0x1d7 -> :sswitch_7f
        0x1f4 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_fe
    .sparse-switch
        0x11 -> :sswitch_7b
        0xb97b -> :sswitch_17
    .end sparse-switch

    :sswitch_data_108
    .sparse-switch
        0xe -> :sswitch_71
        0xef -> :sswitch_d6
    .end sparse-switch
.end method
